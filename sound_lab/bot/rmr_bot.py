#!/usr/bin/env python
# -*- coding: utf-8 -*-


"""
1. use request to query localhost for icecast status
2. parse
3. tweet it
"""


import tweepy, pickle, time
import requests, json
from datetime import datetime


llaves = pickle.load(open("session_keys.data", "rb"))
auth = tweepy.OAuthHandler(llaves[0], llaves[1])
auth.set_access_token(llaves[2], llaves[3])
api = tweepy.API(auth)


def get_new_status():
    response = requests.get('http://localhost:8008/status-json.xsl')
    status = json.loads(response.content.decode())
    title = status['icestats']['source'][0]['title'][8:]
    #
    l1 = title.find(" (")
    l2 = title.find(", RMR")
    #
    na_ = title[:l1]
    co_ = title[l1+2 : l2]
    id_ = title[l2+2 : -1]
    #
    now = datetime.now()
    ts = now.strftime('%y%m%d.%H%M%S')
    #
    tw_ = "Now on #RMR:\n{}: {}\n{}: {}\n#nowplaying #radio #hkw\n[{}]".format(u'\U0001F3B6', na_, u'\U0001F4FB', co_, ts)
    #tw_ = "Now on #RMR: \n{}: {} \n{}: {} \n#nowplaying #radio #hkw https://int-lab.cc/rmr \n[{}]".format(u'\U0001F3B6', na_, u'\U0001F4FB', co_, ts)
    return tw_, id_


tw = ''
id = ''
past_id = 0
while(True):
    tw, id = get_new_status()
    if (id != past_id):
        try:
            status = api.update_status(tw)
            print ("{}: {}".format(u'\U0001F4FB', id))
            past_id = id
        except:
            print ("[X.X]: ", id)

    time.sleep(120)
