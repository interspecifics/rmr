"""
markov chain generation tools
"""

import pickle
import logging
import os
import random
import re
from collections import defaultdict
from __future__ import division

class StringContinuationImpossibleError(Exception):
    pass

def _db_factory():
    return defaultdict(_one_dict)

def _one():
    return 1.0

def _one_dict():
    return defaultdict(_one)

def _wordIter(text, separator='.'):
    """ """
    exp = re.compile(separator)
    pos = 0
    for occ in exp.finditer(text):
        sub = text[pos:occ.start()].strip()
        if sub:
            yield sub
        pos = occ.start() + 1
    if pos < len(text):
        sub = text[pos:].strip()
        if sub:
            yield sub

class MarkovChain(object):
    def __init__(self, dbFilePath=None):
        self.dbFilePath = dbFilePath
        if not dbFilePath:
            self.dbFilePath = os.path.join(os.path.dirname(__file__), "markovdb")
        try:
            with open(self.dbFilePath, 'rb') as dbfile:
                self.db = pickle.load(dbfile)
        except (IOError, ValueError):
            logging.warn('Database file corrupt or not found, using empty database')
            self.db = _db_factory()

    def generateDatabase(self, textSample, sentenceSep='[.!?\n]', n=2):
        """ database from raw content string """
        textSample = _wordIter(textSample, sentenceSep)  # get an iterator for the 'sentences'
        self.db[('',)][''] = 0.0
        for line in textSample:
            words = line.strip().split()  # split words in line
            if len(words) == 0:
                continue
            self.db[("",)][words[0]] += 1
            for order in range(1, n+1):
                for i in range(len(words) - 1):
                    if i + order >= len(words):
                        continue
                    word = tuple(words[i:i + order])
                    self.db[word][words[i + order]] += 1

                # last word precedes a sentence end
                self.db[tuple(words[len(words) - order:len(words)])][""] += 1

        # We've now got the db filled with parametrized word counts
        # We still need to normalize this to represent probabilities
        for word in self.db:
            wordsum = 0
            for nextword in self.db[word]:
                wordsum += self.db[word][nextword]
            if wordsum != 0:
                for nextword in self.db[word]:
                    self.db[word][nextword] /= wordsum

    def dumpdb(self):
        try:
            with open(self.dbFilePath, 'wb') as dbfile:
                pickle.dump(self.db, dbfile)
            # It looks like db was written successfully
            return True
        except IOError:
            logging.warn('Database file could not be written')
            return False

    def generateString(self):
        return self._accumulateWithSeed(('',))

    def generateStringWithSeed(self, seed):
        words = seed.split()
        if (words[-1],) not in self.db:
            raise StringContinuationImpossibleError('Could not continue string: '
                                                    + seed)
        return self._accumulateWithSeed(words)

    def _accumulateWithSeed(self, seed):
        nextWord = self._nextWord(seed)
        sentence = list(seed) if seed else []
        while nextWord:
            sentence.append(nextWord)
            nextWord = self._nextWord(sentence)
        return ' '.join(sentence).strip()

    def _nextWord(self, lastwords):
        lastwords = tuple(lastwords)
        if lastwords != ('',):
            while lastwords not in self.db:
                lastwords = lastwords[1:]
                if not lastwords:
                    return ''
        probmap = self.db[lastwords]
        sample = random.random()
        maxprob = 0.0
        maxprobword = ""
        for candidate in probmap:
            if probmap[candidate] > maxprob:
                maxprob = probmap[candidate]
                maxprobword = candidate
            if sample > probmap[candidate]:
                sample -= probmap[candidate]
            else:
                return candidate
        return maxprobword