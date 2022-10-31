{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1886.0, 221.0, 1852.0, 959.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "break",
					"frozen_box_attributes" : [ "buffername" ],
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-452",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 121.666669249534607, 1936.07091236114502, 273.0, 40.0 ],
					"style" : "default",
					"waveformcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-453",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.666669249534607, 1809.07091236114502, 62.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.666669249534607, 1723.07091236114502, 86.0, 20.0 ],
					"style" : "default",
					"text" : "stuttering dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.666669249534607, 1660.07091236114502, 29.0, 20.0 ],
					"style" : "default",
					"text" : "cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.666669249534607, 1659.07091236114502, 23.0, 20.0 ],
					"style" : "default",
					"text" : "dir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.666669249534607, 1668.07091236114502, 37.0, 33.0 ],
					"presentation_linecount" : 2,
					"style" : "default",
					"text" : "pitch reset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-458",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.666669249534607, 1741.07091236114502, 62.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.666669249534607, 1587.07091236114502, 57.0, 20.0 ],
					"style" : "default",
					"text" : "stut prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.666669249534607, 1607.07091236114502, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.666669249534607, 1607.07091236114502, 37.0, 22.0 ],
					"style" : "default",
					"text" : "r stut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.666669249534607, 1904.07091236114502, 39.0, 22.0 ],
					"style" : "default",
					"text" : "s stut"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candycane" : 2,
					"id" : "obj-463",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.666669249534607, 1878.07091236114502, 275.0, 42.0 ],
					"setminmax" : [ 1.0, 8.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.666669249534607, 1887.07091236114502, 44.0, 20.0 ],
					"style" : "default",
					"text" : "stutter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.666669249534607, 1818.07091236114502, 41.0, 22.0 ],
					"style" : "default",
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.666669249534607, 1741.07091236114502, 70.0, 22.0 ],
					"style" : "default",
					"text" : "r blockdur2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 545.666669249534607, 1767.07091236114502, 83.0, 22.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.666669249534607, 1794.07091236114502, 40.0, 22.0 ],
					"style" : "default",
					"text" : "r vol2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.666669249534607, 1866.07091236114502, 72.0, 22.0 ],
					"style" : "default",
					"text" : "s blockdur2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.666669249534607, 1813.07091236114502, 42.0, 22.0 ],
					"style" : "default",
					"text" : "s vol2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-471",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.666669249534607, 1815.07091236114502, 275.0, 42.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"spacing" : 1,
					"style" : "default",
					"thickness" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.666669249534607, 1824.07091236114502, 31.0, 20.0 ],
					"style" : "default",
					"text" : "dur"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-473",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.666669249534607, 1757.07091236114502, 275.0, 42.0 ],
					"setminmax" : [ -30.0, 0.0 ],
					"setstyle" : 1,
					"size" : 8,
					"slidercolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.666669249534607, 1767.07091236114502, 27.0, 20.0 ],
					"style" : "default",
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.666669249534607, 1552.07091236114502, 53.0, 22.0 ],
					"style" : "default",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 293.666669249534607, 1551.07091236114502, 33.0, 22.0 ],
					"style" : "default",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.666669249534607, 1703.68337428569771, 33.0, 22.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 436.666669249534607, 1728.07091236114502, 49.0, 22.0 ],
					"style" : "default",
					"text" : "vs.ratio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-479",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.666669249534607, 1707.07091236114502, 275.0, 42.0 ],
					"setminmax" : [ -12.0, 12.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"signed" : 1,
					"size" : 8,
					"slidercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.666669249534607, 1723.07091236114502, 37.0, 20.0 ],
					"style" : "default",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.666669249534607, 1587.07091236114502, 50.0, 20.0 ],
					"style" : "default",
					"text" : "dir prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.666669249534607, 1607.07091236114502, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-483",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.666669249534607, 1680.07091236114502, 34.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-484",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.666669249534607, 1680.07091236114502, 35.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1156.0, 200.0, 495.0, 387.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.5, 43.0, 29.5, 22.0 ],
									"style" : "default",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.5, 255.0, 55.0, 20.0 ],
									"style" : "default",
									"text" : "cue dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.25, 63.0, 38.0, 33.0 ],
									"style" : "default",
									"text" : "stut prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 10.0, 61.0, 33.0 ],
									"style" : "default",
									"text" : "stuttering val"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.25, 97.0, 50.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.75, 128.0, 50.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.5, 311.0, 50.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.5, 255.0, 50.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.5, 311.0, 79.0, 20.0 ],
									"style" : "default",
									"text" : "stuttering dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 12.0, 35.0, 33.0, 22.0 ],
									"style" : "default",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 327.0, 33.0, 22.0 ],
									"style" : "default",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 458.25, 9.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.5, 352.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.25, 9.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 10.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 258.0, 118.0, 20.0 ],
									"style" : "default",
									"text" : "swap elements"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 355.0, 26.0, 20.0 ],
									"style" : "default",
									"text" : "dir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 288.0, 30.0, 20.0 ],
									"style" : "default",
									"text" : "cue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 233.0, 26.0, 20.0 ],
									"style" : "default",
									"text" : "dir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 106.0, 35.0, 20.0 ],
									"style" : "default",
									"text" : "step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 233.0, 60.0, 22.0 ],
									"style" : "default",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 142.0, 182.0, 36.0, 22.0 ],
									"style" : "default",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 106.0, 46.5, 22.0 ],
									"style" : "default",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 7.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 153.0, 102.0, 22.0 ],
									"style" : "default",
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 132.0, 97.0, 99.0, 22.0 ],
									"style" : "default",
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 128.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 284.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 12.0, 258.0, 126.0, 22.0 ],
									"style" : "default",
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 151.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "vs.choose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 73.0, 139.0, 22.0 ],
									"style" : "default",
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 177.0, 33.0, 22.0 ],
									"style" : "default",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 7.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 352.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.5, 213.0, 71.0, 22.0 ],
									"style" : "default",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 293.75, 182.0, 36.0, 22.0 ],
									"style" : "default",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.75, 153.0, 140.0, 22.0 ],
									"style" : "default",
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.75, 102.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 273.5, 73.0, 116.0, 22.0 ],
									"style" : "default",
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 273.5, 284.0, 78.0, 22.0 ],
									"style" : "default",
									"text" : "vs.multibang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 21.5, 101.0, 61.0, 101.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 467.75, 243.0, 342.0, 243.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 221.5, 215.5, 169.5, 215.5 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 21.5, 60.0, 264.0, 60.0, 264.0, 35.0, 283.0, 35.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 283.0, 315.0, 21.5, 315.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 421.666669249534607, 1636.07091236114502, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p dir_cue_stut"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.666669249534607, 1962.07091236114502, 72.0, 22.0 ],
					"style" : "default",
					"text" : "r selection4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.666669249534607, 1696.07091236114502, 74.0, 22.0 ],
					"style" : "default",
					"text" : "s selection4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 178.0, 251.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 191.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 40.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 38.0, 80.0, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 163.0, 63.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 136.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 102.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 40.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 216.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 580.666669249534607, 1675.07091236114502, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p calc_sel"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.541176, 0.639216, 0.784314, 1.0 ],
					"bgstepcolor2" : [ 0.831373, 0.870588, 0.890196, 1.0 ],
					"columns" : 8,
					"hbgcolor" : [ 0.0, 0.372549, 1.0, 0.501961 ],
					"id" : "obj-489",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.666669249534607, 1585.07091236114502, 273.0, 110.0 ],
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : ""
						}
,
						"bgstepcolor2" : 						{
							"expression" : ""
						}
,
						"stepcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"spacing" : 0.5,
					"stepcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 422.666669249534607, 1759.07091236114502, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 158.666668057441711, 1424.774842723510574, 54.0, 53.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100, 12, "obj-60", "multislider", "list", 0, -12, 0, 0, 6, 0, 0, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 1, 1, 1, 3, 1, 1, 1, 5, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 3, 3, 3, 4, 2, 4, 7, 8, 12, "obj-5", "live.grid", "directions", 1, 1, -1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 50, 12, "obj-60", "multislider", "list", -12, -6, 0, 0, 0, 0, 0, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 0.725, 1.0, 0.725, 1.0, 12, "obj-67", "multislider", "list", 1, 1, 3, 1, 2, 2, 2, 2, 5, "obj-23", "number", "int", 40 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 4, 2, 5, 4, 6, 6, 3, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, -1, 1, 1, -1, 5, "obj-8", "number", "int", 60, 12, "obj-60", "multislider", "list", 0, -12, -12, -12, -12, -12, -12, -12, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 1, 1, 4, 4, 4, 4, 1, 1, 5, "obj-23", "number", "int", 40 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 5, 3, 1, 5, 1, 5, 3, 5, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, -1, 5, "obj-8", "number", "int", 60, 12, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.75, 0.375, 0.375, 0.4, 0.425, 0.4, 1.0, 1.0, 12, "obj-67", "multislider", "list", 1, 5, 1, 1, 1, 1, 3, 5, 5, "obj-23", "number", "int", 30 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 3, 3, 4, 2, 3, 7, 12, "obj-5", "live.grid", "directions", 1, 1, -1, 1, 1, -1, 1, 1, 5, "obj-8", "number", "int", 100, 12, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 12, "obj-61", "multislider", "list", -15.75, -8.25, 0.0, 0.0, -18.0, -9.75, -5.25, -0.75, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 1, 3, 1, 3, 1, 1, 2, 2, 5, "obj-23", "number", "int", 60 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 5, 3, 1, 5, 1, 5, 3, 5, 12, "obj-5", "live.grid", "directions", -1, -1, -1, -1, -1, -1, -1, -1, 5, "obj-8", "number", "int", 60, 12, "obj-60", "multislider", "list", -6, -4, -1, -1, 0, 1, -4, -10, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.25, 0.15, 0.15, 0.175, 0.275, 0.35, 0.35, 0.45, 12, "obj-67", "multislider", "list", 7, 5, 1, 3, 3, 1, 3, 7, 5, "obj-23", "number", "int", 40 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 12, "obj-5", "live.grid", "directions", -1, -1, -1, -1, -1, -1, -1, -1, 5, "obj-8", "number", "int", 60, 12, "obj-60", "multislider", "list", 12, 12, 12, 12, 0, 12, 12, 12, 12, "obj-61", "multislider", "list", 0.0, -12.0, 0.0, -15.0, 0.0, 0.0, -14.25, 0.0, 12, "obj-62", "multislider", "list", 1.0, 0.15, 0.15, 0.15, 0.15, 1.0, 0.45, 0.45, 12, "obj-67", "multislider", "list", 7, 5, 1, 3, 3, 1, 3, 7, 5, "obj-23", "number", "int", 20 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 4, 4, 4, 4, 4, 4, 4, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100, 12, "obj-60", "multislider", "list", -4, 12, -12, 12, -12, 12, -12, 12, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 0.25, 1.0, 0.25, 1.0, 0.25, 1.0, 0.25, 12, "obj-67", "multislider", "list", 2, 2, 1, 3, 3, 1, 4, 4, 5, "obj-23", "number", "int", 60 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 12, "obj-5", "live.grid", "directions", -1, -1, 1, 1, -1, -1, 1, 1, 5, "obj-8", "number", "int", 20, 12, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.75, 0.75, 0.75, 0.75, 0.75, 0.75, 0.75, 0.75, 12, "obj-67", "multislider", "list", 2, 2, 2, 2, 2, 2, 2, 2, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 4, 4, 4, 4, 4, 6, 1, 8, 12, "obj-5", "live.grid", "directions", -1, -1, 1, 1, -1, -1, 1, 1, 5, "obj-8", "number", "int", 30, 12, "obj-60", "multislider", "list", 0, -5, -5, -4, -4, 0, -10, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 12, "obj-67", "multislider", "list", 2, 6, 5, 3, 3, 2, 2, 2, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 4, 4, 4, 4, 6, 1, 8, 12, "obj-5", "live.grid", "directions", -1, 1, 1, -1, 1, -1, 1, 1, 5, "obj-8", "number", "int", 30, 12, "obj-60", "multislider", "list", 0, -12, -12, -12, -12, 0, -10, 7, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 12, "obj-67", "multislider", "list", 2, 6, 5, 3, 3, 2, 2, 2, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 6, 6, 6, 6, 6, 6, 4, 6, 12, "obj-5", "live.grid", "directions", -1, 1, 1, -1, 1, -1, 1, 1, 5, "obj-8", "number", "int", 30, 12, "obj-60", "multislider", "list", -5, 4, 7, -5, -9, -4, -4, 7, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.375, 0.3, 0.3, 0.3, 0.325, 0.325, 0.325, 0.3, 12, "obj-67", "multislider", "list", 8, 6, 5, 3, 3, 2, 1, 8, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 5, 4, 5, 4, 5, 4, 5, 5, 12, "obj-5", "live.grid", "directions", 1, 1, 0, 1, 0, 1, 0, 1, 5, "obj-8", "number", "int", 50, 12, "obj-60", "multislider", "list", 12, 12, 12, 12, 12, 12, 12, 12, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.2, 0.2, 0.2, 0.25, 0.25, 0.225, 0.2, 0.2, 12, "obj-67", "multislider", "list", 2, 2, 3, 4, 6, 7, 7, 8, 5, "obj-23", "number", "int", 80 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 8, 7, 6, 5, 4, 3, 2, 1, 12, "obj-5", "live.grid", "directions", 1, 1, 1, -1, 1, -1, 1, 1, 5, "obj-8", "number", "int", 70, 12, "obj-60", "multislider", "list", -7, -4, -2, -1, 2, 4, 4, 7, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.25, 0.8, 0.8, 0.225, 0.75, 0.775, 0.3, 0.775, 12, "obj-67", "multislider", "list", 1, 1, 1, 5, 1, 5, 2, 3, 5, "obj-23", "number", "int", 50 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "directions", 1, 1, 1, -1, 1, -1, 1, -1, 5, "obj-8", "number", "int", 50, 12, "obj-60", "multislider", "list", -12, -4, 5, 6, -7, 10, 11, 5, 12, "obj-61", "multislider", "list", 0.0, -14.25, -15.0, 0.0, -15.0, 0.0, -15.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 2, 8, 4, 7, 6, 6, 8, 5, 5, "obj-23", "number", "int", 100 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 3, 1, 3, 1, 3, 1, 4, 12, "obj-5", "live.grid", "directions", -1, 1, -1, 1, -1, -1, -1, -1, 5, "obj-8", "number", "int", 30, 12, "obj-60", "multislider", "list", 12, 10, 7, 2, -2, -5, -9, -12, 12, "obj-61", "multislider", "list", 0.0, -6.75, -12.0, -14.25, -10.5, -6.0, -3.75, 0.0, 12, "obj-62", "multislider", "list", 1.0, 0.675, 1.0, 0.7, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 4, 4, 3, 3, 3, 2, 2, 2, 5, "obj-23", "number", "int", 80 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-18", "flonum", "float", 1666.666625999999951, 5, "obj-33", "flonum", "float", 208.333327999999995, 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "directions", 1, 1, 1, -1, 1, -1, 1, -1, 5, "obj-8", "number", "int", 50, 12, "obj-60", "multislider", "list", -12, -4, 5, 6, -7, 10, 11, 5, 12, "obj-61", "multislider", "list", 0.0, -14.25, -15.0, 0.0, -15.0, 0.0, -15.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 8, 8, 8, 8, 8, 8, 8, 8, 5, "obj-23", "number", "int", 100, 5, "obj-40", "flonum", "float", 26.041665999999999, 5, "obj-53", "flonum", "float", 26.041665999999999 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -61.333330273628235, 1797.07091236114502, 147.0, 114.0 ],
					"presentation_linecount" : 8,
					"style" : "default",
					"text" : "list of 6 elements for vs.block~:\n1) direction\n2) cue\n3) duration\n4) fade-in\n5) fade-out\n6) amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.666669249534607, 1527.07091236114502, 31.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.666669249534607, 1450.07091236114502, 60.0, 22.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-495",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.666669249534607, 1449.07091236114502, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.666669249534607, 1454.07091236114502, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 293.666669249534607, 1477.07091236114502, 65.0, 22.0 ],
					"style" : "default",
					"text" : "metro 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.666669249534607, 2018.57091236114502, 21.0, 81.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.666669249534607, 2018.57091236114502, 21.0, 81.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.000004768371582, 1830.276518942916937, 50.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 504.666669249534607, 1709.07091236114502, 39.0, 22.0 ],
					"style" : "default",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 293.666669249534607, 1502.07091236114502, 73.0, 22.0 ],
					"style" : "default",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.666669249534607, 1843.07091236114502, 166.0, 22.0 ],
					"style" : "default",
					"text" : "pack 1. 0. 0. 1 1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 631.666669249534607, 1558.07091236114502, 33.0, 22.0 ],
					"style" : "default",
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-505",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.666669249534607, 1535.07091236114502, 62.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.666669249534607, 1532.07091236114502, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 412.666669249534607, 1555.07091236114502, 103.0, 22.0 ],
					"style" : "default",
					"text" : "info~ break1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 229.666669249534607, 1992.07091236114502, 104.0, 22.0 ],
					"style" : "default",
					"text" : "vs.block~ break 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.666669249534607, 1476.07091236114502, 93.0, 22.0 ],
					"style" : "default",
					"text" : "read vs_abreak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 421.666669249534607, 1497.5, 145.0, 22.0 ],
					"style" : "default",
					"text" : "buffer~ break1 vs_abreak"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "break",
					"frozen_box_attributes" : [ "buffername" ],
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 194.666669249534607, 1122.945783853530656, 273.0, 40.0 ],
					"style" : "default",
					"waveformcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-394",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.666669249534607, 995.945783853530656, 62.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.666669249534607, 909.945783853530656, 86.0, 20.0 ],
					"style" : "default",
					"text" : "stuttering dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.666669249534607, 846.945783853530656, 29.0, 20.0 ],
					"style" : "default",
					"text" : "cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.666669249534607, 845.945783853530656, 23.0, 20.0 ],
					"style" : "default",
					"text" : "dir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.666669249534607, 854.945783853530656, 37.0, 33.0 ],
					"presentation_linecount" : 2,
					"style" : "default",
					"text" : "pitch reset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-399",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.666669249534607, 927.945783853530656, 62.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.666669249534607, 773.945783853530656, 57.0, 20.0 ],
					"style" : "default",
					"text" : "stut prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.666669249534607, 793.945783853530656, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.666669249534607, 793.945783853530656, 37.0, 22.0 ],
					"style" : "default",
					"text" : "r stut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.666669249534607, 1090.945783853530656, 39.0, 22.0 ],
					"style" : "default",
					"text" : "s stut"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candycane" : 2,
					"id" : "obj-404",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.666669249534607, 1064.945783853530656, 275.0, 42.0 ],
					"setminmax" : [ 1.0, 8.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.666669249534607, 1073.945783853530656, 44.0, 20.0 ],
					"style" : "default",
					"text" : "stutter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.666669249534607, 1004.945783853530656, 41.0, 22.0 ],
					"style" : "default",
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.666669249534607, 927.945783853530656, 70.0, 22.0 ],
					"style" : "default",
					"text" : "r blockdur2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 618.666669249534607, 953.945783853530656, 83.0, 22.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.666669249534607, 980.945783853530656, 40.0, 22.0 ],
					"style" : "default",
					"text" : "r vol2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.666669249534607, 1052.945783853530656, 72.0, 22.0 ],
					"style" : "default",
					"text" : "s blockdur2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.666669249534607, 999.945783853530656, 42.0, 22.0 ],
					"style" : "default",
					"text" : "s vol2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-412",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.666669249534607, 1001.945783853530656, 275.0, 42.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"spacing" : 1,
					"style" : "default",
					"thickness" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.666669249534607, 1010.945783853530656, 31.0, 20.0 ],
					"style" : "default",
					"text" : "dur"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.666669249534607, 943.945783853530656, 275.0, 42.0 ],
					"setminmax" : [ -30.0, 0.0 ],
					"setstyle" : 1,
					"size" : 8,
					"slidercolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.666669249534607, 953.945783853530656, 27.0, 20.0 ],
					"style" : "default",
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.666669249534607, 738.945783853530656, 53.0, 22.0 ],
					"style" : "default",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 366.666669249534607, 737.945783853530656, 33.0, 22.0 ],
					"style" : "default",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.666669249534607, 890.558245778083347, 33.0, 22.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 509.666669249534607, 914.945783853530656, 49.0, 22.0 ],
					"style" : "default",
					"text" : "vs.ratio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.666669249534607, 893.945783853530656, 275.0, 42.0 ],
					"setminmax" : [ -12.0, 12.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"signed" : 1,
					"size" : 8,
					"slidercolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.666669249534607, 909.945783853530656, 37.0, 20.0 ],
					"style" : "default",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.666669249534607, 773.945783853530656, 50.0, 20.0 ],
					"style" : "default",
					"text" : "dir prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.666669249534607, 793.945783853530656, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-424",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.666669249534607, 866.945783853530656, 34.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-425",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.666669249534607, 866.945783853530656, 35.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1156.0, 200.0, 495.0, 387.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.5, 43.0, 29.5, 22.0 ],
									"style" : "default",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.5, 255.0, 55.0, 20.0 ],
									"style" : "default",
									"text" : "cue dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.25, 63.0, 38.0, 33.0 ],
									"style" : "default",
									"text" : "stut prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 10.0, 61.0, 33.0 ],
									"style" : "default",
									"text" : "stuttering val"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.25, 97.0, 50.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.75, 128.0, 50.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.5, 311.0, 50.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.5, 255.0, 50.0, 22.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.5, 311.0, 79.0, 20.0 ],
									"style" : "default",
									"text" : "stuttering dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 12.0, 35.0, 33.0, 22.0 ],
									"style" : "default",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 327.0, 33.0, 22.0 ],
									"style" : "default",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 458.25, 9.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.5, 352.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.25, 9.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 10.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 258.0, 118.0, 20.0 ],
									"style" : "default",
									"text" : "swap elements"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 355.0, 26.0, 20.0 ],
									"style" : "default",
									"text" : "dir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 288.0, 30.0, 20.0 ],
									"style" : "default",
									"text" : "cue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 233.0, 26.0, 20.0 ],
									"style" : "default",
									"text" : "dir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 106.0, 35.0, 20.0 ],
									"style" : "default",
									"text" : "step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 233.0, 60.0, 22.0 ],
									"style" : "default",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 142.0, 182.0, 36.0, 22.0 ],
									"style" : "default",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 106.0, 46.5, 22.0 ],
									"style" : "default",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 7.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 153.0, 102.0, 22.0 ],
									"style" : "default",
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 132.0, 97.0, 99.0, 22.0 ],
									"style" : "default",
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 128.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 284.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 12.0, 258.0, 126.0, 22.0 ],
									"style" : "default",
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 151.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "vs.choose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 73.0, 139.0, 22.0 ],
									"style" : "default",
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 177.0, 33.0, 22.0 ],
									"style" : "default",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 7.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 352.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.5, 213.0, 71.0, 22.0 ],
									"style" : "default",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 293.75, 182.0, 36.0, 22.0 ],
									"style" : "default",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.75, 153.0, 140.0, 22.0 ],
									"style" : "default",
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.75, 102.0, 75.0, 22.0 ],
									"style" : "default",
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 273.5, 73.0, 116.0, 22.0 ],
									"style" : "default",
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 273.5, 284.0, 78.0, 22.0 ],
									"style" : "default",
									"text" : "vs.multibang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 21.5, 101.0, 61.0, 101.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 467.75, 243.0, 342.0, 243.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 221.5, 215.5, 169.5, 215.5 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 21.5, 60.0, 264.0, 60.0, 264.0, 35.0, 283.0, 35.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 283.0, 315.0, 21.5, 315.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 494.666669249534607, 822.945783853530656, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p dir_cue_stut"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.666669249534607, 1148.945783853530656, 72.0, 22.0 ],
					"style" : "default",
					"text" : "r selection4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.666669249534607, 882.945783853530656, 74.0, 22.0 ],
					"style" : "default",
					"text" : "s selection4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 178.0, 251.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 191.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 40.0, 32.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 38.0, 80.0, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 163.0, 63.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 136.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 102.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 40.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 216.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 653.666669249534607, 861.945783853530656, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p calc_sel"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.541176, 0.639216, 0.784314, 1.0 ],
					"bgstepcolor2" : [ 0.831373, 0.870588, 0.890196, 1.0 ],
					"columns" : 8,
					"hbgcolor" : [ 0.0, 0.372549, 1.0, 0.501961 ],
					"id" : "obj-5",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 194.666669249534607, 771.945783853530656, 273.0, 110.0 ],
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"bgstepcolor" : 						{
							"expression" : ""
						}
,
						"bgstepcolor2" : 						{
							"expression" : ""
						}
,
						"stepcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"spacing" : 0.5,
					"stepcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 495.666669249534607, 945.945783853530656, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 271.666669249534607, 633.945783853530656, 54.0, 53.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100, 12, "obj-60", "multislider", "list", 0, -12, 0, 0, 6, 0, 0, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 1, 1, 1, 3, 1, 1, 1, 5, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 3, 3, 3, 4, 2, 4, 7, 8, 12, "obj-5", "live.grid", "directions", 1, 1, -1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 50, 12, "obj-60", "multislider", "list", -12, -6, 0, 0, 0, 0, 0, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 0.725, 1.0, 0.725, 1.0, 12, "obj-67", "multislider", "list", 1, 1, 3, 1, 2, 2, 2, 2, 5, "obj-23", "number", "int", 40 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 4, 2, 5, 4, 6, 6, 3, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, -1, 1, 1, -1, 5, "obj-8", "number", "int", 60, 12, "obj-60", "multislider", "list", 0, -12, -12, -12, -12, -12, -12, -12, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 1, 1, 4, 4, 4, 4, 1, 1, 5, "obj-23", "number", "int", 40 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 5, 3, 1, 5, 1, 5, 3, 5, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, -1, 5, "obj-8", "number", "int", 60, 12, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.75, 0.375, 0.375, 0.4, 0.425, 0.4, 1.0, 1.0, 12, "obj-67", "multislider", "list", 1, 5, 1, 1, 1, 1, 3, 5, 5, "obj-23", "number", "int", 30 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 3, 3, 4, 2, 3, 7, 12, "obj-5", "live.grid", "directions", 1, 1, -1, 1, 1, -1, 1, 1, 5, "obj-8", "number", "int", 100, 12, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 12, "obj-61", "multislider", "list", -15.75, -8.25, 0.0, 0.0, -18.0, -9.75, -5.25, -0.75, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 1, 3, 1, 3, 1, 1, 2, 2, 5, "obj-23", "number", "int", 60 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 5, 3, 1, 5, 1, 5, 3, 5, 12, "obj-5", "live.grid", "directions", -1, -1, -1, -1, -1, -1, -1, -1, 5, "obj-8", "number", "int", 60, 12, "obj-60", "multislider", "list", -6, -4, -1, -1, 0, 1, -4, -10, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.25, 0.15, 0.15, 0.175, 0.275, 0.35, 0.35, 0.45, 12, "obj-67", "multislider", "list", 7, 5, 1, 3, 3, 1, 3, 7, 5, "obj-23", "number", "int", 40 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 12, "obj-5", "live.grid", "directions", -1, -1, -1, -1, -1, -1, -1, -1, 5, "obj-8", "number", "int", 60, 12, "obj-60", "multislider", "list", 12, 12, 12, 12, 0, 12, 12, 12, 12, "obj-61", "multislider", "list", 0.0, -12.0, 0.0, -15.0, 0.0, 0.0, -14.25, 0.0, 12, "obj-62", "multislider", "list", 1.0, 0.15, 0.15, 0.15, 0.15, 1.0, 0.45, 0.45, 12, "obj-67", "multislider", "list", 7, 5, 1, 3, 3, 1, 3, 7, 5, "obj-23", "number", "int", 20 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 4, 4, 4, 4, 4, 4, 4, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100, 12, "obj-60", "multislider", "list", -4, 12, -12, 12, -12, 12, -12, 12, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 0.25, 1.0, 0.25, 1.0, 0.25, 1.0, 0.25, 12, "obj-67", "multislider", "list", 2, 2, 1, 3, 3, 1, 4, 4, 5, "obj-23", "number", "int", 60 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 12, "obj-5", "live.grid", "directions", -1, -1, 1, 1, -1, -1, 1, 1, 5, "obj-8", "number", "int", 20, 12, "obj-60", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.75, 0.75, 0.75, 0.75, 0.75, 0.75, 0.75, 0.75, 12, "obj-67", "multislider", "list", 2, 2, 2, 2, 2, 2, 2, 2, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 4, 4, 4, 4, 4, 6, 1, 8, 12, "obj-5", "live.grid", "directions", -1, -1, 1, 1, -1, -1, 1, 1, 5, "obj-8", "number", "int", 30, 12, "obj-60", "multislider", "list", 0, -5, -5, -4, -4, 0, -10, 0, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 12, "obj-67", "multislider", "list", 2, 6, 5, 3, 3, 2, 2, 2, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 4, 4, 4, 4, 6, 1, 8, 12, "obj-5", "live.grid", "directions", -1, 1, 1, -1, 1, -1, 1, 1, 5, "obj-8", "number", "int", 30, 12, "obj-60", "multislider", "list", 0, -12, -12, -12, -12, 0, -10, 7, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 0.6, 12, "obj-67", "multislider", "list", 2, 6, 5, 3, 3, 2, 2, 2, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 6, 6, 6, 6, 6, 6, 4, 6, 12, "obj-5", "live.grid", "directions", -1, 1, 1, -1, 1, -1, 1, 1, 5, "obj-8", "number", "int", 30, 12, "obj-60", "multislider", "list", -5, 4, 7, -5, -9, -4, -4, 7, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.375, 0.3, 0.3, 0.3, 0.325, 0.325, 0.325, 0.3, 12, "obj-67", "multislider", "list", 8, 6, 5, 3, 3, 2, 1, 8, 5, "obj-23", "number", "int", 70 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 5, 4, 5, 4, 5, 4, 5, 5, 12, "obj-5", "live.grid", "directions", 1, 1, 0, 1, 0, 1, 0, 1, 5, "obj-8", "number", "int", 50, 12, "obj-60", "multislider", "list", 12, 12, 12, 12, 12, 12, 12, 12, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.2, 0.2, 0.2, 0.25, 0.25, 0.225, 0.2, 0.2, 12, "obj-67", "multislider", "list", 2, 2, 3, 4, 6, 7, 7, 8, 5, "obj-23", "number", "int", 80 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 8, 7, 6, 5, 4, 3, 2, 1, 12, "obj-5", "live.grid", "directions", 1, 1, 1, -1, 1, -1, 1, 1, 5, "obj-8", "number", "int", 70, 12, "obj-60", "multislider", "list", -7, -4, -2, -1, 2, 4, 4, 7, 12, "obj-61", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-62", "multislider", "list", 0.25, 0.8, 0.8, 0.225, 0.75, 0.775, 0.3, 0.775, 12, "obj-67", "multislider", "list", 1, 1, 1, 5, 1, 5, 2, 3, 5, "obj-23", "number", "int", 50 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "directions", 1, 1, 1, -1, 1, -1, 1, -1, 5, "obj-8", "number", "int", 50, 12, "obj-60", "multislider", "list", -12, -4, 5, 6, -7, 10, 11, 5, 12, "obj-61", "multislider", "list", 0.0, -14.25, -15.0, 0.0, -15.0, 0.0, -15.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 2, 8, 4, 7, 6, 6, 8, 5, 5, "obj-23", "number", "int", 100 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 3, 1, 3, 1, 3, 1, 4, 12, "obj-5", "live.grid", "directions", -1, 1, -1, 1, -1, -1, -1, -1, 5, "obj-8", "number", "int", 30, 12, "obj-60", "multislider", "list", 12, 10, 7, 2, -2, -5, -9, -12, 12, "obj-61", "multislider", "list", 0.0, -6.75, -12.0, -14.25, -10.5, -6.0, -3.75, 0.0, 12, "obj-62", "multislider", "list", 1.0, 0.675, 1.0, 0.7, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 4, 4, 3, 3, 3, 2, 2, 2, 5, "obj-23", "number", "int", 80 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-18", "flonum", "float", 1666.666625999999951, 5, "obj-33", "flonum", "float", 208.333327999999995, 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "directions", 1, 1, 1, -1, 1, -1, 1, -1, 5, "obj-8", "number", "int", 50, 12, "obj-60", "multislider", "list", -12, -4, 5, 6, -7, 10, 11, 5, 12, "obj-61", "multislider", "list", 0.0, -14.25, -15.0, 0.0, -15.0, 0.0, -15.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 8, 8, 8, 8, 8, 8, 8, 8, 5, "obj-23", "number", "int", 100, 5, "obj-40", "flonum", "float", 26.041665999999999, 5, "obj-53", "flonum", "float", 26.041665999999999 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.666669726371765, 983.945783853530656, 147.0, 114.0 ],
					"presentation_linecount" : 8,
					"style" : "default",
					"text" : "list of 6 elements for vs.block~:\n1) direction\n2) cue\n3) duration\n4) fade-in\n5) fade-out\n6) amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.666669249534607, 713.945783853530656, 31.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.666669249534607, 636.945783853530656, 60.0, 22.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-434",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.666669249534607, 635.945783853530656, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.666669249534607, 640.945783853530656, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 366.666669249534607, 663.945783853530656, 65.0, 22.0 ],
					"style" : "default",
					"text" : "metro 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.666669249534607, 1205.445783853530656, 21.0, 81.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.666669249534607, 1205.445783853530656, 21.0, 81.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.000004768371582, 1017.151390435302574, 50.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 577.666669249534607, 895.945783853530656, 39.0, 22.0 ],
					"style" : "default",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 366.666669249534607, 688.945783853530656, 73.0, 22.0 ],
					"style" : "default",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.666669249534607, 1029.945783853530656, 166.0, 22.0 ],
					"style" : "default",
					"text" : "pack 1. 0. 0. 1 1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 704.666669249534607, 744.945783853530656, 33.0, 22.0 ],
					"style" : "default",
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-446",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.666669249534607, 721.945783853530656, 62.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.666669249534607, 718.945783853530656, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 485.666669249534607, 741.945783853530656, 114.0, 22.0 ],
					"style" : "default",
					"text" : "info~ break"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 302.666669249534607, 1178.945783853530656, 104.0, 22.0 ],
					"style" : "default",
					"text" : "vs.block~ break 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.666669249534607, 662.945783853530656, 93.0, 22.0 ],
					"style" : "default",
					"text" : "read vs_abreak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 486.666669249534607, 688.945783853530656, 140.0, 22.0 ],
					"style" : "default",
					"text" : "buffer~ break vs_abreak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.5, 1836.5, 45.0, 22.0 ],
					"text" : "dac~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.0, 1590.0, 39.0, 22.0 ],
					"text" : "name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.499999284744263, 1029.945783853530656, 33.5, 74.0 ],
					"text" : "m1\nm2\nm3\nm4\nm5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.499999284744263, 1011.88751581231304, 88.0, 20.0 ],
					"text" : "c1 c2 c3 c4 c5"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"color" : [ 0.564705882352941, 0.788235294117647, 1.0, 1.0 ],
					"columns" : 5,
					"id" : "obj-137",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.499999284744263, 1029.945783853530656, 82.0, 82.0 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2232.72225558757782, 1819.737802803516388, 56.666669726371765, 20.0 ],
					"text" : "z = t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.14818263053894, 1666.05419893201065, 90.000001966953278, 20.0 ],
					"text" : "x = fun(/beta t)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2323.222256243228912, 1666.05419893201065, 55.185188293457031, 20.0 ],
					"text" : "y = sin(t)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.51855856180191, 1777.300354142189008, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2216.963000893592834, 1733.761837542057037, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.767659301757703, 100.407402575016022, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.767659301757703, 52.00000879432298, 71.0, 22.0 ],
									"text" : "r sign_bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 306.763192794323004, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 265.263192794323004, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.767659301757703, 214.890849671363867, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.767659301757703, 189.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 214.890849671363867, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.00000530175771, 44.00000879432298, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.00000530175771, 388.763192794323004, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "STYLE1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jasch_new",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
									"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
									"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2216.963000893592834, 1703.387531828243254, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sign_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2173.51855856180191, 1666.05419893201065, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.759297311306, 1389.822026281356784, 45.555558979511261, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.351894736289978, 1389.822026281356784, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2297.222256243228912, 1742.650726139545441, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.767659301757703, 100.407402575016022, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.767659301757703, 52.00000879432298, 71.0, 22.0 ],
									"text" : "r sign_bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 306.763192794323004, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 265.263192794323004, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.767659301757703, 214.890849671363867, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.767659301757703, 189.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 214.890849671363867, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.00000530175771, 44.00000879432298, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.00000530175771, 388.763192794323004, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "STYLE1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jasch_new",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
									"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
									"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2297.222256243228912, 1715.239383291561126, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sign_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2222.703739643096924, 1542.836850714683578, 73.0, 22.0 ],
					"text" : "s sign_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2222.703739643096924, 1513.373888373374939, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.51855856180191, 1733.761837542057037, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.767659301757703, 100.407402575016022, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.767659301757703, 52.00000879432298, 71.0, 22.0 ],
									"text" : "r sign_bang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 306.763192794323004, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 265.263192794323004, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.767659301757703, 214.890849671363867, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.767659301757703, 189.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 214.890849671363867, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.00000530175771, 44.00000879432298, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.00000530175771, 388.763192794323004, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "STYLE1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jasch_new",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
									"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
									"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2143.51855856180191, 1703.387531828243254, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sign_gate"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-205",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2371.986976027488708, 1389.822026281356784, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-92", "flonum", "float", -0.783999979496002, 5, "obj-99", "flonum", "float", -4.926017761230469, 5, "obj-20", "flonum", "float", 0.5, 5, "obj-36", "gswitch", "int", 1, 5, "obj-46", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-92", "flonum", "float", 0.976000010967255, 5, "obj-99", "flonum", "float", 6.132389545440674, 5, "obj-20", "flonum", "float", 0.75, 5, "obj-36", "gswitch", "int", 0, 5, "obj-46", "gswitch", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-92", "flonum", "float", 0.024000000208616, 5, "obj-99", "flonum", "float", 0.150796458125114, 5, "obj-20", "flonum", "float", 0.75, 5, "obj-36", "gswitch", "int", 1, 5, "obj-46", "gswitch", "int", 0, 5, "obj-69", "gswitch", "int", 1, 5, "obj-71", "gswitch", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-92", "flonum", "float", 0.200000002980232, 5, "obj-99", "flonum", "float", 1.256637215614319, 5, "obj-20", "flonum", "float", 0.200000002980232, 5, "obj-36", "gswitch", "int", 1, 5, "obj-46", "gswitch", "int", 0, 5, "obj-69", "gswitch", "int", 1, 5, "obj-71", "gswitch", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2222.703739643096924, 1611.57091236114502, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.703739643096924, 1611.57091236114502, 47.0, 20.0 ],
					"text" : "p/q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2141.666707754135132, 1620.484057724475861, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"grid_display" : 1,
					"id" : "obj-209",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2371.986976027488708, 1448.071850180625916, 200.0, 400.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.51855856180191, 1849.780356109142303, 87.0, 22.0 ],
					"text" : "xyz 4 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.51855856180191, 1819.737802803516388, 68.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2142.01855856180191, 1666.05419893201065, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2297.222256243228912, 1689.017161142189025, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2222.703739643096924, 1575.793135821819305, 85.398237943649292, 20.0 ],
					"text" : "0 <= t <= 2PI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2222.703739643096924, 1469.157220005989075, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2139.351894736289978, 1469.157220005989075, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2141.666707754135132, 1573.793135821819305, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2219.259297311306, 1424.774842723510574, 69.0, 22.0 ],
					"text" : "1, -1 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2141.666707754135132, 1542.836850714683578, 67.0, 22.0 ],
					"text" : "* 6.283186"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2139.351894736289978, 1424.774842723510574, 69.0, 22.0 ],
					"text" : "-1, 1 10000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-248",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2141.666707754135132, 1514.373888373374939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.531784421409611, 1441.84736487427881, 108.537107066120143, 20.0 ],
					"text" : "linea en d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1638.531784421409611, 1407.443001389503479, 108.823531866073608, 20.0 ],
					"text" : "salto random en \\a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1778.456357777118683, 1654.907994627952576, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1800.456357777118683, 1625.277758955955505, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.985557919944767, 1646.20114803314209, 131.0, 22.0 ],
					"text" : "aed 5 173. 0. -1. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1612.531784421409611, 1405.443001389503479, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 236.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.0, 103.0, 73.0, 22.0 ],
									"text" : "random 360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.000007015701271, 259.684183120727539, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000007015701271, 228.105276942253113, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 82.000007015701271, 157.0, 63.0, 23.0 ],
									"text" : "trigger b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000007015701271, 196.684223413467407, 58.0, 23.0 ],
									"text" : "accum 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000007015701271, 40.000002282623313, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.000007015701271, 40.000002282623313, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000014031402543, 341.684206282623336, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 59.500007015701271, 221.0, 59.500007015701271, 221.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 135.500007015701271, 182.0, 79.000007015701271, 182.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 91.500007015701271, 182.0, 59.500007015701271, 182.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1621.086401111091618, 1543.817406475543976, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rand360 rotate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1620.985557919944767, 1508.384786272049041, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.985557919944767, 1585.07091236114502, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1676.985557919944767, 1508.384786272049041, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.985557919944767, 1611.57091236114502, 99.0, 22.0 ],
					"text" : "aed 5 $1 $2 $3 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1778.456357777118683, 1699.141077423095794, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1778.456357777118683, 1591.402846336364746, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.817433829307447, 1328.883550377284791, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.208428230285676, 203.263171434402466, 100.0, 20.0 ],
					"text" : "Reset S2",
					"texton" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1919.817433829307447, 1359.79230055371454, 79.0, 22.0 ],
					"text" : "aed 5 -45 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1793.456357777118683, 1406.393585415279176, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 0.0, 0.311798753699487, 0, 0.0, 0.29563825126571, 0, 3054.985446998706266, 0.619437727235979, 0, 3631.90854111543058, 0.339867826431028, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-123",
					"linecolor" : [ 0.611764705882353, 0.352941176470588, 0.701960784313725, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1778.456357777118683, 1429.405182957649231, 116.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 118.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 32.0, 30.0, 22.0 ],
									"text" : "r T1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 118.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 199.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 235.0, 49.0, 22.0 ],
													"text" : "1 $1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 139.5, 167.0, 40.0, 22.0 ],
													"text" : "* 0.25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 181.5, 167.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 181.5, 131.0, 81.0, 22.0 ],
													"text" : "snapshot~ 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 181.5, 100.0, 60.0, 22.0 ],
													"text" : "rand~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 94.666666666666515, 167.0, 41.0, 22.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 94.666666666666515, 131.0, 81.0, 22.0 ],
													"text" : "snapshot~ 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 94.666666666666515, 100.0, 60.0, 22.0 ],
													"text" : "rand~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 167.0, 40.0, 22.0 ],
													"text" : "* 0.85"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.666666666666515, 199.0, 55.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.666666666666515, 235.0, 49.0, 22.0 ],
													"text" : "2 $1 $2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-99",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.083312999999976, 317.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.0, 108.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p shaper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 108.0, 111.0, 22.0 ],
									"text" : "prepend setdomain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 190.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1832.456357777118683, 1406.393585415279176, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p shaper2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1612.531784421409611, 1439.84736487427881, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1778.456357777118683, 1559.696410000324249, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1778.456357777118683, 1529.182920753955841, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1844.456357777118683, 1529.182920753955841, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1844.456357777118683, 1561.162869045734396, 32.0, 22.0 ],
					"text" : "s T1"
				}

			}
, 			{
				"box" : 				{
					"grid_display" : 1,
					"id" : "obj-130",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1919.962254822254181, 1458.5, 200.0, 400.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1937.280243690013776, 1393.876172125633275, 87.0, 22.0 ],
					"text" : "xyz 5 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 24.385573653316872,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.833335518836975, 1804.12592546794599, 280.33332896232605, 56.0 ],
					"style" : "default",
					"text" : "\nINTERSPERCIFICS",
					"textcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 7.159503366408383,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.587447971105576, 1757.390210262433129, 68.825104057788849, 22.0 ],
					"style" : "default",
					"text" : "12CH\n",
					"textcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 40.906432230294399,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.833335518836975, 1703.68337428569771, 280.33332896232605, 129.0 ],
					"style" : "default",
					"text" : "RECURRENT \nMORPHING\nRADIO",
					"textcolor" : [ 0.211764705882353, 0.211764705882353, 0.211764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2181.085675001144409, 1224.566695683204671, 76.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2248.851894736289978, 950.037221698368057, 26.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2224.351894736289978, 950.037221698368057, 25.99609375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2171.70897775888443, 1098.645422383743153, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2227.64457768201828, 1063.954718558788272, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2180.351894736289978, 1039.954718558788272, 63.0, 22.0 ],
					"text" : "1, -1 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2158.351894736289978, 1063.954718558788272, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2249.64457768201828, 1037.092929928302738, 63.0, 22.0 ],
					"text" : "-1, 1 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.351894736289978, 999.638510792255374, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.851894736289978, 983.707279114723178, 68.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2227.64457768201828, 1098.645422383743153, 101.504425704479218, 22.0 ],
					"text" : "xyz 3 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.851894736289978, 1011.88751581231304, 87.0, 22.0 ],
					"text" : "xyz 3 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2039.497118234634399, 647.207950130504173, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.208428230285676, 173.263171434402466, 100.0, 20.0 ],
					"text" : "Reset S1",
					"texton" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2200.978561997413635, 923.913720724975519, 67.0, 22.0 ],
					"text" : "xyz 3 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.612054526805878, 659.612452820441945, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2244.680715024471283, 659.612452820441945, 72.0, 22.0 ],
					"text" : "0, 360 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2242.612054526805878, 686.482371524474843, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2273.680715024471283, 747.213036806682339, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 202.684183120727539, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 171.105276942253113, 43.0, 22.0 ],
									"text" : "% 360"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 82.0, 100.0, 79.0, 23.0 ],
									"text" : "trigger b -90"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 139.684223413467407, 58.0, 23.0 ],
									"text" : "accum 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000007015701271, 40.000002282623313, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.000007015701271, 40.000002282623313, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000007015701271, 284.684206282623336, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 59.5, 164.0, 59.5, 164.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 151.5, 125.0, 79.0, 125.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 91.5, 125.0, 59.5, 125.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1964.434233323539729, 733.877220423320523, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 90 rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1964.434233323539729, 700.877220140697204, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2020.93423320433044, 700.877220140697204, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"degrees" : 360,
					"id" : "obj-151",
					"maxclass" : "dial",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2124.669531345367432, 719.210553319553128, 79.994353413581848, 79.994353413581848 ],
					"size" : 360.0,
					"thickness" : 60.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.290916323661804, 771.213036806682339, 60.0, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2273.680715024471283, 716.491011039314003, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2218.112054526805878, 716.491011039314003, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2173.51855856180191, 855.360134632686368, 93.315792083740234, 22.0 ],
					"text" : "aed 1 36 0 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.112054526805878, 801.204906733134976, 89.0, 22.0 ],
					"text" : "aed 1 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.962254822254181, 647.207950130504173, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.208428230285676, 158.263171434402466, 100.0, 20.0 ],
					"text" : "Reset S2",
					"texton" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1919.962254822254181, 676.436028138202232, 79.0, 22.0 ],
					"text" : "aed 2 -45 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.434233323539729, 816.391567707061313, 60.0, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1980.839228391647339, 787.838400959575438, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1980.934233323539729, 759.121227264403842, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.434233323539729, 874.279105782508623, 82.0, 35.0 ],
					"text" : "aed 2 -180 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.434233323539729, 843.666655421257019, 89.0, 22.0 ],
					"text" : "aed 2 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2387.324374377727509, 802.064136297702589, 93.317073166370392, 22.0 ],
					"text" : "aed 1 -45 30 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2387.259333729743958, 841.424704030555517, 93.0, 22.0 ],
					"text" : "aed 4 -135 30 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2489.986976027488708, 841.424704030555517, 89.0, 22.0 ],
					"text" : "aed 3 135 30 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2489.986976027488708, 802.064136297702589, 82.0, 22.0 ],
					"text" : "aed 2 45 30 1"
				}

			}
, 			{
				"box" : 				{
					"coordinates" : 1,
					"grid_display" : 1,
					"id" : "obj-170",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2365.137382507324219, 907.112450480460893, 200.0, 400.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.497118234634399, 672.55823433399155, 82.0, 22.0 ],
					"text" : "aed 1 45 30 1"
				}

			}
, 			{
				"box" : 				{
					"coordinates" : 1,
					"grid_display" : 1,
					"id" : "obj-175",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1921.497118234634399, 912.945783853530656, 200.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.436110630035387, 333.0, 200.0, 400.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2181.085675001144409, 1190.79153390069564, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1 ],
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "mc.ambidecode~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2365.137382507324219, 769.881132737594385, 34.0, 20.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2181.085675001144409, 1321.519057644801933, 94.0, 22.0 ],
					"text" : "mc.dac~ 1 2 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2181.085675001144409, 1145.358532457744332, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "mc.ambiencode~ 3 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1985.497118234634399, 892.945783853530656, 102.0, 19.0 ],
					"text" : "source positions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.333331346511841, 1131.333321928977966, 101.0, 23.0 ],
					"text" : "2 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1763.333331346511841, 1162.5, 40.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 7,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
					"patching_rect" : [ 1598.499999284744263, 1200.305177538394901, 88.0, 22.0 ],
					"text" : "mc.matrix~ 6 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.5, 1550.182920753955841, 175.0, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.500009059906006, 1646.20114803314209, 175.0, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.500009059906006, 1313.051247298717726, 43.0, 22.0 ],
					"style" : "default",
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.500009059906006, 1343.051247298717726, 37.0, 22.0 ],
					"style" : "default",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1274.500009059906006, 1313.051247298717726, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1292.500009059906006, 1384.551247298717726, 49.0, 22.0 ],
					"style" : "default",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.500009059906006, 1238.551247298717726, 33.0, 22.0 ],
					"style" : "default",
					"text" : "-0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.500009059906006, 1238.551247298717726, 33.0, 22.0 ],
					"style" : "default",
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.500009059906006, 1238.551247298717726, 33.0, 22.0 ],
					"style" : "default",
					"text" : "-0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.500009059906006, 1238.551247298717726, 33.0, 22.0 ],
					"style" : "default",
					"text" : "0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.500009059906006, 1238.551247298717726, 33.0, 22.0 ],
					"style" : "default",
					"text" : "-0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.500009059906006, 1238.551247298717726, 33.0, 22.0 ],
					"style" : "default",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.500009059906006, 1298.551247298717726, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.500009059906006, 1333.551247298717726, 99.0, 22.0 ],
					"style" : "default",
					"text" : "vs.between -1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1389.500009059906006, 1358.551247298717726, 63.0, 22.0 ],
					"style" : "default",
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1411.500009059906006, 1325.551247298717726, 33.0, 22.0 ],
					"style" : "default",
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.500009059906006, 1466.551247298717726, 130.0, 130.0 ],
					"range" : [ -1.0, 1000.0 ],
					"style" : "default",
					"triglevel" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.500009059906006, 1479.551247298717726, 19.0, 111.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1292.500009059906006, 1453.551247298717726, 51.0, 22.0 ],
					"style" : "default",
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1292.500009059906006, 1416.551247298717726, 74.0, 22.0 ],
					"style" : "default",
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-280",
					"maxclass" : "flonum",
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.500009059906006, 1295.551247298717726, 47.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1389.500009059906006, 1388.551247298717726, 154.0, 22.0 ],
					"style" : "default",
					"text" : "0, 1000 1000 $1 0 1000 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1389.500009059906006, 1416.551247298717726, 47.0, 22.0 ],
					"style" : "default",
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"fontsize" : 20.0,
					"id" : "obj-68",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 756.875, 1295.551247298717726, 105.25, 30.448752701282274 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-139", "flonum", "float", 2.4, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 3.8, 5, "<invalid>", "flonum", "float", 1.25, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "flonum", "float", 3.9, 5, "<invalid>", "flonum", "float", 1.6, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 2.1, 5, "<invalid>", "flonum", "float", 32.0, 5, "<invalid>", "flonum", "float", 4.1, 5, "<invalid>", "flonum", "float", 0.6, 5, "<invalid>", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-139", "flonum", "float", 2.0, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 4.8, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "flonum", "float", 6.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 32.0, 5, "<invalid>", "flonum", "float", 11.0, 5, "<invalid>", "flonum", "float", 0.63, 5, "<invalid>", "umenu", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-139", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 4.8, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "flonum", "float", 6.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 32.0, 5, "<invalid>", "flonum", "float", 11.0, 5, "<invalid>", "flonum", "float", 0.62, 5, "<invalid>", "umenu", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-139", "flonum", "float", 4.0, 5, "obj-132", "flonum", "float", 8.0, 5, "obj-131", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 24.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 32.0, 5, "<invalid>", "flonum", "float", 6.0, 5, "<invalid>", "flonum", "float", 0.66, 5, "<invalid>", "umenu", "int", 2 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 1476.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 1458.5, 39.0, 20.0 ],
					"style" : "default",
					"text" : "depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 869.0, 1501.5, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.0, 1304.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.0, 1351.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1181.0, 1381.5, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1181.0, 1351.5, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.0, 1239.5, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1181.0, 1266.5, 64.0, 22.0 ],
					"style" : "default",
					"text" : "vs.rand3~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 1333.5, 39.0, 20.0 ],
					"style" : "default",
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.0, 1286.5, 32.0, 20.0 ],
					"style" : "default",
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.0, 1304.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.0, 1351.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1091.0, 1381.5, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1091.0, 1351.5, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.0, 1239.5, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1091.0, 1266.5, 64.0, 22.0 ],
					"style" : "default",
					"text" : "vs.rand3~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.0, 1333.5, 39.0, 20.0 ],
					"style" : "default",
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.0, 1286.5, 32.0, 20.0 ],
					"style" : "default",
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.0, 1304.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, 1351.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1001.0, 1381.5, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1001.0, 1351.5, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.0, 1239.5, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1001.0, 1266.5, 64.0, 22.0 ],
					"style" : "default",
					"text" : "vs.rand3~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 1333.5, 39.0, 20.0 ],
					"style" : "default",
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.0, 1286.5, 32.0, 20.0 ],
					"style" : "default",
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.0, 1304.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.0, 1351.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.0, 1381.5, 56.0, 22.0 ],
					"style" : "default",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.0, 1351.5, 36.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 1456.5, 19.0, 63.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.0, 1239.5, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.0, 1266.5, 64.0, 22.0 ],
					"style" : "default",
					"text" : "vs.rand3~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 833.0, 1416.5, 288.0, 22.0 ],
					"style" : "default",
					"text" : "tapout~ 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 833.0, 1381.5, 74.0, 22.0 ],
					"style" : "default",
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 1333.5, 39.0, 20.0 ],
					"style" : "default",
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 1286.5, 32.0, 20.0 ],
					"style" : "default",
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.5, 846.945783853530656, 33.0, 22.0 ],
					"style" : "default",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 887.5, 785.945783853530656, 60.0, 22.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.5, 1037.092929928302738, 65.0, 33.0 ],
					"style" : "default",
					"text" : "comb resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.999968999999965, 1037.092929928302738, 54.0, 33.0 ],
					"style" : "default",
					"text" : "dry signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.499968999999965, 943.945783853530656, 21.0, 81.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-80",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1024.16666579246521, 950.037221698368057, 81.33333420753479, 78.333334803581238 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 12, "obj-34", "multislider", "list", 33.0, 41.0, 49.0, 57.0, 65.0, 73.0, 81.0, 89.0, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 33.0, 5, "obj-16", "flonum", "float", 89.0, 12, "obj-23", "multislider", "list", 0.66, 0.647175, 0.620579, 0.583968, 0.538829, 0.486062, 0.426295, 0.36, 5, "obj-21", "flonum", "float", 1.62, 5, "obj-20", "flonum", "float", 0.66, 5, "obj-15", "flonum", "float", 0.36, 12, "obj-37", "multislider", "list", 500.0, 714.285706000000005, 928.571411000000012, 1142.857177999999976, 1357.142822000000024, 1571.428589000000102, 1785.714232999999922, 2000.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-32", "flonum", "float", 500.0, 5, "obj-31", "flonum", "float", 2000.0, 12, "obj-50", "multislider", "list", 38.0, 38.355575999999999, 39.077908000000001, 40.062182999999997, 41.267600999999999, 42.669659000000003, 44.251368999999997, 46.0, 5, "obj-48", "flonum", "float", 1.6, 5, "obj-47", "flonum", "float", 38.0, 5, "obj-45", "flonum", "float", 46.0, 5, "obj-70", "umenu", "int", 2 ]
						}
, 						{
							"number" : 2,
							"data" : [ 12, "obj-34", "multislider", "list", 33.0, 32.428570000000001, 31.857143000000001, 31.285715, 30.714285, 30.142856999999999, 29.571428000000001, 29.0, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 33.0, 5, "obj-16", "flonum", "float", 29.0, 12, "obj-23", "multislider", "list", 0.9, 0.88632, 0.857951, 0.818899, 0.770751, 0.714466, 0.650715, 0.58, 5, "obj-21", "flonum", "float", 1.62, 5, "obj-20", "flonum", "float", 0.9, 5, "obj-15", "flonum", "float", 0.58, 12, "obj-37", "multislider", "list", 670.0, 860.0, 1050.0, 1240.0, 1430.0, 1620.0, 1810.0, 2000.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-32", "flonum", "float", 670.0, 5, "obj-31", "flonum", "float", 2000.0, 12, "obj-50", "multislider", "list", 53.0, 51.977718000000003, 49.901020000000003, 47.071224000000001, 43.605643999999998, 39.574730000000002, 35.027312999999999, 30.0, 5, "obj-48", "flonum", "float", 1.6, 5, "obj-47", "flonum", "float", 53.0, 5, "obj-45", "flonum", "float", 30.0, 5, "obj-70", "umenu", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 12, "obj-34", "multislider", "list", 84.0, 85.285713000000001, 86.571426000000002, 87.857140000000001, 89.142859999999999, 90.428573999999998, 91.714286999999999, 93.0, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 84.0, 5, "obj-16", "flonum", "float", 93.0, 12, "obj-23", "multislider", "list", 0.3, 0.285714, 0.271429, 0.257143, 0.242857, 0.228571, 0.214286, 0.2, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-20", "flonum", "float", 0.3, 5, "obj-15", "flonum", "float", 0.2, 12, "obj-37", "multislider", "list", 565.0, 624.142882999999983, 683.285706000000005, 742.428588999999988, 801.571411000000012, 860.714293999999995, 919.857117000000017, 979.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-32", "flonum", "float", 565.0, 5, "obj-31", "flonum", "float", 979.0, 12, "obj-50", "multislider", "list", 8.0, 9.333411999999999, 12.042149999999999, 15.733185000000001, 20.253506000000002, 25.511219000000001, 31.442633000000001, 38.0, 5, "obj-48", "flonum", "float", 1.6, 5, "obj-47", "flonum", "float", 8.0, 5, "obj-45", "flonum", "float", 38.0, 5, "obj-70", "umenu", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 12, "obj-34", "multislider", "list", 60.0, 64.857140000000001, 69.714286999999999, 74.571426000000002, 79.428573999999998, 84.285713000000001, 89.142859999999999, 94.0, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 60.0, 5, "obj-16", "flonum", "float", 94.0, 12, "obj-23", "multislider", "list", 0.19, 0.234286, 0.278571, 0.322857, 0.367143, 0.411429, 0.455714, 0.5, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-20", "flonum", "float", 0.19, 5, "obj-15", "flonum", "float", 0.5, 12, "obj-37", "multislider", "list", 565.0, 588.180846999999972, 715.629456000000005, 1015.148987000000034, 1543.793091000000004, 2352.91943399999991, 3490.076904000000013, 5000.0, 5, "obj-35", "flonum", "float", 2.7, 5, "obj-32", "flonum", "float", 565.0, 5, "obj-31", "flonum", "float", 5000.0, 12, "obj-50", "multislider", "list", 12.0, 13.377859000000001, 16.176888000000002, 19.990957000000002, 24.661957000000001, 30.094926999999998, 36.224052, 43.0, 5, "obj-48", "flonum", "float", 1.6, 5, "obj-47", "flonum", "float", 12.0, 5, "obj-45", "flonum", "float", 43.0, 5, "obj-70", "umenu", "int", 3 ]
						}
, 						{
							"number" : 5,
							"data" : [ 12, "obj-34", "multislider", "list", 20.0, 24.0, 28.0, 32.0, 36.0, 40.0, 44.0, 48.0, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 20.0, 5, "obj-16", "flonum", "float", 48.0, 12, "obj-23", "multislider", "list", 0.43, 0.427007, 0.420802, 0.412259, 0.401727, 0.389415, 0.375469, 0.36, 5, "obj-21", "flonum", "float", 1.62, 5, "obj-20", "flonum", "float", 0.43, 5, "obj-15", "flonum", "float", 0.36, 12, "obj-37", "multislider", "list", 3000.0, 2857.142821999999796, 2714.285644999999931, 2571.428467000000182, 2428.571532999999818, 2285.714355000000069, 2142.857178000000204, 2000.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-32", "flonum", "float", 3000.0, 5, "obj-31", "flonum", "float", 2000.0, 12, "obj-50", "multislider", "list", 52.0, 50.355457000000001, 47.014682999999998, 42.462406000000001, 36.887343999999999, 30.402828, 23.087420000000002, 15.0, 5, "obj-48", "flonum", "float", 1.6, 5, "obj-47", "flonum", "float", 52.0, 5, "obj-45", "flonum", "float", 15.0, 5, "obj-70", "umenu", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 12, "obj-34", "multislider", "list", 99.0, 98.599975999999998, 96.574707000000004, 92.040131000000002, 84.295792000000006, 72.733170000000001, 56.803260999999999, 36.0, 5, "obj-19", "flonum", "float", 2.6, 5, "obj-17", "flonum", "float", 99.0, 5, "obj-16", "flonum", "float", 36.0, 12, "obj-23", "multislider", "list", 0.23, 0.252857, 0.275714, 0.298571, 0.321429, 0.344286, 0.367143, 0.39, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-20", "flonum", "float", 0.23, 5, "obj-15", "flonum", "float", 0.39, 12, "obj-37", "multislider", "list", 5000.0, 4428.571289000000434, 3857.142821999999796, 3285.714355000000069, 2714.285644999999931, 2142.857178000000204, 1571.428589000000102, 1000.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-32", "flonum", "float", 5000.0, 5, "obj-31", "flonum", "float", 1000.0, 12, "obj-50", "multislider", "list", 57.0, 54.910988000000003, 50.667296999999998, 44.884678000000001, 37.802841000000001, 29.565756, 20.273209000000001, 10.0, 5, "obj-48", "flonum", "float", 1.6, 5, "obj-47", "flonum", "float", 57.0, 5, "obj-45", "flonum", "float", 10.0, 5, "obj-70", "umenu", "int", 4 ]
						}
, 						{
							"number" : 7,
							"data" : [ 12, "obj-34", "multislider", "list", 36.0, 36.304779000000003, 37.847839, 41.302757, 47.203204999999997, 56.012824999999999, 68.149895000000001, 84.0, 5, "obj-19", "flonum", "float", 2.6, 5, "obj-17", "flonum", "float", 36.0, 5, "obj-16", "flonum", "float", 84.0, 12, "obj-23", "multislider", "list", 0.3, 0.342857, 0.385714, 0.428571, 0.471429, 0.514286, 0.557143, 0.6, 5, "obj-21", "flonum", "float", 1.0, 5, "obj-20", "flonum", "float", 0.3, 5, "obj-15", "flonum", "float", 0.6, 12, "obj-37", "multislider", "list", 50.0, 110.204078999999993, 290.816314999999975, 591.836730999999986, 1013.265319999999974, 1555.102051000000074, 2217.346923999999944, 3000.0, 5, "obj-35", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", 50.0, 5, "obj-31", "flonum", "float", 3000.0, 12, "obj-50", "multislider", "list", 11.0, 25.311955999999999, 32.692867, 38.667617999999997, 43.880240999999998, 48.590752000000002, 52.936264000000001, 57.0, 5, "obj-48", "flonum", "float", 0.6, 5, "obj-47", "flonum", "float", 11.0, 5, "obj-45", "flonum", "float", 57.0, 5, "obj-70", "umenu", "int", 5 ]
						}
, 						{
							"number" : 8,
							"data" : [ 12, "obj-34", "multislider", "list", 102.0, 101.638076999999996, 99.805687000000006, 95.702979999999997, 88.696190000000001, 78.234772000000007, 63.821998999999998, 45.0, 5, "obj-19", "flonum", "float", 2.6, 5, "obj-17", "flonum", "float", 102.0, 5, "obj-16", "flonum", "float", 45.0, 12, "obj-23", "multislider", "list", 0.1, 0.118294, 0.159437, 0.218416, 0.29311, 0.382197, 0.484734, 0.6, 5, "obj-21", "flonum", "float", 1.7, 5, "obj-20", "flonum", "float", 0.1, 5, "obj-15", "flonum", "float", 0.6, 12, "obj-37", "multislider", "list", 5000.0, 4428.571289000000434, 3857.142821999999796, 3285.714355000000069, 2714.285644999999931, 2142.857178000000204, 1571.428589000000102, 1000.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-32", "flonum", "float", 5000.0, 5, "obj-31", "flonum", "float", 1000.0, 12, "obj-50", "multislider", "list", 22.0, 20.142856999999999, 18.285715, 16.428571999999999, 14.571427999999999, 12.714286, 10.857142, 9.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-47", "flonum", "float", 22.0, 5, "obj-45", "flonum", "float", 9.0, 5, "obj-70", "umenu", "int", 1 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.5, 942.945783853530656, 73.0, 20.0 ],
					"style" : "default",
					"text" : "LOW-PASS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.5, 638.945783853530656, 36.0, 20.0 ],
					"style" : "default",
					"text" : "DUR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.5, 638.945783853530656, 40.0, 20.0 ],
					"style" : "default",
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.5, 645.945783853530656, 46.0, 20.0 ],
					"style" : "default",
					"text" : "PITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.5, 810.945783853530656, 43.0, 22.0 ],
					"style" : "default",
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 855.5, 757.945783853530656, 33.0, 22.0 ],
					"style" : "default",
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.5, 726.945783853530656, 85.0, 22.0 ],
					"style" : "default",
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"id" : "obj-70",
					"items" : [ "M_1b_atm06_", "1-item_0.wav", ",", "M_1b_atm06_", "3-item_2.wav", ",", "M_1b_atm06_", "4-item_3.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.5, 685.945783853530656, 100.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 3,
					"id" : "obj-61",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.5, 943.945783853530656, 130.0, 130.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.5, 838.945783853530656, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 855.5, 872.945783853530656, 49.0, 22.0 ],
					"style" : "default",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 989.5, 943.945783853530656, 21.0, 81.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 943.945783853530656, 21.0, 81.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 80.0, 20.0 ],
									"text" : "pak 8 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 123.0, 110.0, 20.0 ],
									"text" : "vs.explist 0 1000 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 203.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1274.5, 1001.945783853530656, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p explist_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.5, 1142.5, 87.0, 22.0 ],
					"style" : "default",
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1274.5, 1114.5, 68.0, 22.0 ],
					"style" : "default",
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.5, 956.945783853530656, 32.0, 20.0 ],
					"style" : "default",
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.5, 956.945783853530656, 34.0, 20.0 ],
					"style" : "default",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1328.5, 973.945783853530656, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.5, 973.945783853530656, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1383.5, 973.945783853530656, 46.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.5, 1025.945783853530656, 24.0, 20.0 ],
					"style" : "default",
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ghostbar" : 40,
					"id" : "obj-50",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1274.5, 1029.945783853530656, 120.0, 75.0 ],
					"setminmax" : [ 1.0, 60.0 ],
					"size" : 8,
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.0, 1090.88753807544731, 19.0, 20.0 ],
					"style" : "default",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1383.5, 956.945783853530656, 40.0, 20.0 ],
					"style" : "default",
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 80.0, 20.0 ],
									"text" : "pak 8 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 123.0, 110.0, 20.0 ],
									"text" : "vs.explist 0 1000 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 203.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1284.5, 716.945783853530656, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p explist_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.5, 862.945783853530656, 87.0, 22.0 ],
					"style" : "default",
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1284.5, 834.945783853530656, 68.0, 22.0 ],
					"style" : "default",
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.5, 667.945783853530656, 32.0, 20.0 ],
					"style" : "default",
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.5, 667.945783853530656, 34.0, 20.0 ],
					"style" : "default",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.5, 684.945783853530656, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1283.5, 684.945783853530656, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1393.5, 684.945783853530656, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.0, 747.100586683849315, 37.0, 20.0 ],
					"style" : "default",
					"text" : "5000"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ghostbar" : 40,
					"id" : "obj-37",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1284.5, 747.945783853530656, 120.0, 75.0 ],
					"setminmax" : [ 50.0, 5000.0 ],
					"size" : 8,
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.0, 814.100586683849315, 24.0, 20.0 ],
					"style" : "default",
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.5, 667.945783853530656, 40.0, 20.0 ],
					"style" : "default",
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 80.0, 20.0 ],
									"text" : "pak 8 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 123.0, 110.0, 20.0 ],
									"text" : "vs.explist 0 1000 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 203.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1121.5, 716.945783853530656, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p explist_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.5, 862.945783853530656, 87.0, 22.0 ],
					"style" : "default",
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1121.5, 834.945783853530656, 68.0, 22.0 ],
					"style" : "default",
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.5, 667.945783853530656, 32.0, 20.0 ],
					"style" : "default",
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.5, 667.945783853530656, 34.0, 20.0 ],
					"style" : "default",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1175.5, 684.945783853530656, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.5, 684.945783853530656, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.5, 684.945783853530656, 46.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.5, 743.945783853530656, 19.0, 20.0 ],
					"style" : "default",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ghostbar" : 40,
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.5, 747.945783853530656, 120.0, 75.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.5, 810.945783853530656, 19.0, 20.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.5, 667.945783853530656, 40.0, 20.0 ],
					"style" : "default",
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 80.0, 20.0 ],
									"text" : "pak 8 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 123.0, 110.0, 20.0 ],
									"text" : "vs.explist 0 1000 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 203.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 956.5, 716.945783853530656, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p explist_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.5, 862.945783853530656, 87.0, 22.0 ],
					"style" : "default",
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 956.5, 834.945783853530656, 68.0, 22.0 ],
					"style" : "default",
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.5, 667.945783853530656, 32.0, 20.0 ],
					"style" : "default",
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.5, 667.945783853530656, 34.0, 20.0 ],
					"style" : "default",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.5, 684.945783853530656, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.5, 684.945783853530656, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.5, 684.945783853530656, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.5, 743.945783853530656, 35.0, 20.0 ],
					"style" : "default",
					"text" : "C7"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ghostbar" : 40,
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.5, 747.945783853530656, 120.0, 75.0 ],
					"setminmax" : [ 12.0, 108.0 ],
					"size" : 8,
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.5, 810.945783853530656, 35.0, 20.0 ],
					"style" : "default",
					"text" : "C0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.5, 667.945783853530656, 40.0, 20.0 ],
					"style" : "default",
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 926.5, 912.945783853530656, 325.0, 22.0 ],
					"style" : "default",
					"text" : "poly~ p_resoncomb~ 8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1010.5, 1409.0, 932.166666666666629, 1409.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1622.031784421409611, 1472.907050371170044, 1764.196357777118692, 1472.907050371170044, 1764.196357777118692, 1424.907050371170044, 1787.956357777118683, 1424.907050371170044 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1622.031784421409611, 1493.907050371170044, 1764.196357777118692, 1493.907050371170044, 1764.196357777118692, 1640.907050371170044, 1787.956357777118683, 1640.907050371170044 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1929.462254822254181, 1863.0, 1965.0, 1863.0, 1965.0, 1428.0, 2130.0, 1428.0, 2130.0, 1143.0, 2190.585675001144409, 1143.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 921.5, 1408.0, 842.5, 1408.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 4 ],
					"midpoints" : [ 1653.999999284744263, 1323.0, 2166.0, 1323.0, 2166.0, 1131.0, 2271.385675001144591, 1131.0 ],
					"source" : [ "obj-135", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 3 ],
					"midpoints" : [ 1642.499999284744263, 1325.999998092651367, 2196.0, 1325.999998092651367, 2196.0, 1188.0, 2251.185675001144318, 1188.0 ],
					"source" : [ "obj-135", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"midpoints" : [ 1630.999999284744263, 1325.666664719581604, 2196.0, 1325.666664719581604, 2196.0, 1188.0, 2230.9856750011445, 1188.0 ],
					"source" : [ "obj-135", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 1619.499999284744263, 1327.999998092651367, 2196.0, 1327.999998092651367, 2196.0, 1188.0, 2210.785675001144227, 1188.0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1607.999999284744263, 1323.666664719581604, 2196.0, 1323.666664719581604, 2196.0, 1197.0, 2190.585675001144409, 1197.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 807.5, 1521.0, 786.0, 1521.0, 786.0, 1341.0, 897.0, 1341.0, 897.0, 1224.0, 1569.0, 1224.0, 1569.0, 1163.0, 1607.999999284744263, 1163.0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 807.5, 1533.0, 829.0, 1533.0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1111.5, 1456.5, 878.5, 1456.5 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1021.833333333333371, 1456.5, 878.5, 1456.5 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 932.166666666666629, 1456.5, 878.5, 1456.5 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 842.5, 1456.5, 878.5, 1456.5 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1772.833331346511841, 1163.638510792255374, 1607.999999284744263, 1163.638510792255374 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 2183.01855856180191, 891.945783853530656, 2132.750026941299438, 891.945783853530656, 2132.750026941299438, 867.945783853530656, 1930.997118234634399, 867.945783853530656 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 2048.997118234634399, 867.945783853530656, 1930.997118234634399, 867.945783853530656 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 2210.478561997413635, 948.945783853530656, 2132.750026941299438, 948.945783853530656, 2132.750026941299438, 867.945783853530656, 1930.997118234634399, 867.945783853530656 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1930.997118234634399, 1324.52910637855507, 2133.666662693023682, 1324.52910637855507, 2133.666662693023682, 1174.52910637855507, 2190.585675001144409, 1174.52910637855507 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 2237.14457768201828, 1086.945783853530656, 2132.750026941299438, 1086.945783853530656, 2132.750026941299438, 867.945783853530656, 1930.997118234634399, 867.945783853530656 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 4 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 2 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 2381.486976027488708, 1872.0, 2298.0, 1872.0, 2298.0, 1785.0, 2283.0, 1785.0, 2283.0, 1725.0, 2292.0, 1725.0, 2292.0, 1686.0, 2304.0, 1686.0, 2304.0, 1641.0, 2331.0, 1641.0, 2331.0, 1467.0, 2289.0, 1467.0, 2289.0, 1410.0, 2277.0, 1410.0, 2277.0, 1131.0, 2190.585675001144409, 1131.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 2 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 2 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 2 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1493.000009059906006, 1274.051247298717726, 1399.000009059906006, 1274.051247298717726 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1455.000009059906006, 1274.051247298717726, 1399.000009059906006, 1274.051247298717726 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1417.000009059906006, 1274.051247298717726, 1399.000009059906006, 1274.051247298717726 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1379.000009059906006, 1274.051247298717726, 1399.000009059906006, 1274.051247298717726 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1342.000009059906006, 1274.051247298717726, 1399.000009059906006, 1274.051247298717726 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1304.000009059906006, 1274.051247298717726, 1399.000009059906006, 1274.051247298717726 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1491.000009059906006, 1361.551247298717726, 1466.500009059906006, 1361.551247298717726, 1466.500009059906006, 1285.551247298717726, 1399.000009059906006, 1285.551247298717726 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 1301.000009059906006, 1633.333326578140259, 1569.0, 1633.333326578140259, 1569.0, 1164.0, 1621.799999284744217, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 1301.000009059906006, 1590.912736506462352, 1353.500009059906006, 1590.912736506462352, 1353.500009059906006, 1443.912736506462352, 1271.000009059906006, 1443.912736506462352 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1399.000009059906006, 1445.551247298717726, 1302.000009059906006, 1445.551247298717726 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 2 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 3 ],
					"midpoints" : [ 629.166669249534607, 817.945783853530656, 651.166669249534607, 817.945783853530656 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 2 ],
					"midpoints" : [ 585.166669249534607, 817.945783853530656, 602.166669249534607, 817.945783853530656 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 460.166669249534607, 1111.945783853530656, 473.166669249534607, 1111.945783853530656, 473.166669249534607, 1078.945783853530656, 487.166669249534607, 1078.945783853530656 ],
					"source" : [ "obj-404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 5 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 1,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"hidden" : 1,
					"midpoints" : [ 628.166669249534607, 975.945783853530656, 756.666669249534607, 975.945783853530656, 756.666669249534607, 854.945783853530656, 708.166669249534607, 854.945783853530656 ],
					"order" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 460.166669249534607, 1048.945783853530656, 474.666669249534607, 1048.945783853530656, 474.666669249534607, 1030.945783853530656, 489.166669249534607, 1030.945783853530656 ],
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 460.166669249534607, 991.945783853530656, 472.166669249534607, 991.945783853530656, 472.166669249534607, 977.945783853530656, 489.166669249534607, 977.945783853530656 ],
					"source" : [ "obj-414", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 204.166669249534607, 764.945783853530656, 185.666669249534607, 764.945783853530656, 185.666669249534607, 1044.945783853530656, 204.166669249534607, 1044.945783853530656 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 204.166669249534607, 764.945783853530656, 185.666669249534607, 764.945783853530656, 185.666669249534607, 991.945783853530656, 204.166669249534607, 991.945783853530656 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"midpoints" : [ 204.166669249534607, 764.945783853530656, 185.666669249534607, 764.945783853530656, 185.666669249534607, 939.945783853530656, 204.166669249534607, 939.945783853530656 ],
					"order" : 2,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 204.166669249534607, 764.945783853530656, 185.666669249534607, 764.945783853530656, 185.666669249534607, 886.945783853530656, 204.166669249534607, 886.945783853530656 ],
					"order" : 3,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 390.166669249534607, 764.945783853530656, 332.666669249534607, 764.945783853530656, 332.666669249534607, 733.945783853530656, 204.166669249534607, 733.945783853530656 ],
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 376.166669249534607, 765.445783853530656, 204.166669249534607, 765.445783853530656 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 460.166669249534607, 939.945783853530656, 482.666669249534607, 939.945783853530656, 510.666669249534607, 896.945783853530656, 519.166669249534607, 896.945783853530656 ],
					"source" : [ "obj-420", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 530.166669249534607, 817.945783853530656, 553.166669249534607, 817.945783853530656 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 579.166669249534607, 892.445783853530656, 587.166669249534607, 892.445783853530656 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"midpoints" : [ 700.166669249534607, 908.445783853530656, 628.166669249534607, 908.445783853530656 ],
					"source" : [ "obj-426", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 2 ],
					"hidden" : 1,
					"midpoints" : [ 484.166669249534607, 1164.945783853530656, 470.666669249534607, 1164.945783853530656, 470.666669249534607, 1115.945783853530656, 331.166669249534607, 1115.945783853530656 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"hidden" : 1,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"hidden" : 1,
					"order" : 10,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"hidden" : 1,
					"order" : 9,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 1 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"hidden" : 1,
					"source" : [ "obj-440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"hidden" : 1,
					"midpoints" : [ 587.166669249534607, 917.945783853530656, 618.666669249534607, 917.945783853530656, 644.666669249534607, 852.945783853530656, 663.166669249534607, 852.945783853530656 ],
					"order" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"order" : 1,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 557.166669249534607, 1165.945783853530656, 312.166669249534607, 1165.945783853530656 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 4 ],
					"midpoints" : [ 714.166669249534607, 817.445783853530656, 700.166669249534607, 817.445783853530656 ],
					"order" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 714.166669249534607, 770.945783853530656, 477.166669249534607, 770.945783853530656, 477.166669249534607, 632.945783853530656, 422.166669249534607, 632.945783853530656 ],
					"order" : 2,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"order" : 1,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 566.416669249534607, 765.945783853530656, 608.166669249534607, 765.945783853530656, 608.166669249534607, 718.945783853530656, 714.166669249534607, 718.945783853530656 ],
					"source" : [ "obj-448", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 397.166669249534607, 1204.695783853530656, 337.166669249534607, 1204.695783853530656 ],
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 617.166669249534607, 713.445783853530656, 495.166669249534607, 713.445783853530656 ],
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 2 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 3 ],
					"midpoints" : [ 556.166669249534607, 1631.07091236114502, 578.166669249534607, 1631.07091236114502 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 2 ],
					"midpoints" : [ 512.166669249534607, 1631.07091236114502, 529.166669249534607, 1631.07091236114502 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 387.166669249534607, 1925.07091236114502, 400.166669249534607, 1925.07091236114502, 400.166669249534607, 1892.07091236114502, 414.166669249534607, 1892.07091236114502 ],
					"source" : [ "obj-463", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 5 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 1,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"hidden" : 1,
					"midpoints" : [ 555.166669249534607, 1789.07091236114502, 683.666669249534607, 1789.07091236114502, 683.666669249534607, 1668.07091236114502, 635.166669249534607, 1668.07091236114502 ],
					"order" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 387.166669249534607, 1862.07091236114502, 401.666669249534607, 1862.07091236114502, 401.666669249534607, 1844.07091236114502, 416.166669249534607, 1844.07091236114502 ],
					"source" : [ "obj-471", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 387.166669249534607, 1805.07091236114502, 399.166669249534607, 1805.07091236114502, 399.166669249534607, 1791.07091236114502, 416.166669249534607, 1791.07091236114502 ],
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 131.166669249534607, 1578.07091236114502, 112.666669249534607, 1578.07091236114502, 112.666669249534607, 1858.07091236114502, 131.166669249534607, 1858.07091236114502 ],
					"order" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 131.166669249534607, 1578.07091236114502, 112.666669249534607, 1578.07091236114502, 112.666669249534607, 1805.07091236114502, 131.166669249534607, 1805.07091236114502 ],
					"order" : 1,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 131.166669249534607, 1578.07091236114502, 112.666669249534607, 1578.07091236114502, 112.666669249534607, 1753.07091236114502, 131.166669249534607, 1753.07091236114502 ],
					"order" : 2,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 131.166669249534607, 1578.07091236114502, 112.666669249534607, 1578.07091236114502, 112.666669249534607, 1700.07091236114502, 131.166669249534607, 1700.07091236114502 ],
					"order" : 3,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"midpoints" : [ 317.166669249534607, 1578.07091236114502, 259.666669249534607, 1578.07091236114502, 259.666669249534607, 1547.07091236114502, 131.166669249534607, 1547.07091236114502 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 303.166669249534607, 1578.57091236114502, 131.166669249534607, 1578.57091236114502 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 387.166669249534607, 1753.07091236114502, 409.666669249534607, 1753.07091236114502, 437.666669249534607, 1710.07091236114502, 446.166669249534607, 1710.07091236114502 ],
					"source" : [ "obj-479", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"midpoints" : [ 457.166669249534607, 1631.07091236114502, 480.166669249534607, 1631.07091236114502 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 506.166669249534607, 1705.57091236114502, 514.166669249534607, 1705.57091236114502 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 627.166669249534607, 1721.57091236114502, 555.166669249534607, 1721.57091236114502 ],
					"source" : [ "obj-485", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-485", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 2 ],
					"hidden" : 1,
					"midpoints" : [ 411.166669249534607, 1978.07091236114502, 397.666669249534607, 1978.07091236114502, 397.666669249534607, 1929.07091236114502, 258.166669249534607, 1929.07091236114502 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"hidden" : 1,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 131.166669249534607, 1697.07091236114502, 398.666669249534607, 1697.07091236114502, 398.666669249534607, 1615.07091236114502, 431.166669249534607, 1615.07091236114502 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"hidden" : 1,
					"order" : 10,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"hidden" : 1,
					"order" : 9,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 1 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"hidden" : 1,
					"source" : [ "obj-499", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 204.166669249534607, 883.945783853530656, 471.666669249534607, 883.945783853530656, 471.666669249534607, 801.945783853530656, 504.166669249534607, 801.945783853530656 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"hidden" : 1,
					"midpoints" : [ 514.166669249534607, 1731.07091236114502, 545.666669249534607, 1731.07091236114502, 571.666669249534607, 1666.07091236114502, 590.166669249534607, 1666.07091236114502 ],
					"order" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"order" : 1,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 484.166669249534607, 1979.07091236114502, 239.166669249534607, 1979.07091236114502 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 4 ],
					"midpoints" : [ 641.166669249534607, 1630.57091236114502, 627.166669249534607, 1630.57091236114502 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 641.166669249534607, 1584.07091236114502, 404.166669249534607, 1584.07091236114502, 404.166669249534607, 1446.07091236114502, 349.166669249534607, 1446.07091236114502 ],
					"order" : 2,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 485.166669249534607, 1579.07091236114502, 535.166669249534607, 1579.07091236114502, 535.166669249534607, 1532.07091236114502, 641.166669249534607, 1532.07091236114502 ],
					"source" : [ "obj-507", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 324.166669249534607, 2017.82091236114502, 264.166669249534607, 2017.82091236114502 ],
					"source" : [ "obj-508", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 557.166669249534607, 1526.57091236114502, 422.166669249534607, 1526.57091236114502 ],
					"source" : [ "obj-510", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"midpoints" : [ 999.0, 1209.0, 1569.0, 1209.0, 1569.0, 1164.0, 1649.399999284744354, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"midpoints" : [ 975.0, 1166.333331704139709, 1635.599999284744172, 1166.333331704139709 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"midpoints" : [ 865.999968999999965, 1203.0, 1584.0, 1203.0, 1584.0, 1185.0, 1649.399999284744354, 1185.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 879.0, 865.945783853530656, 865.0, 865.945783853530656 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 897.0, 865.945783853530656, 865.0, 865.945783853530656 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1630.485557919944767, 1685.905182957649231, 1754.123026430606842, 1685.905182957649231, 1754.123026430606842, 1652.905182957649231, 1904.123026430606842, 1652.905182957649231, 1904.123026430606842, 1451.905182957649231, 1929.462254822254181, 1451.905182957649231 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 1622.031784421409611, 1430.907050371170044, 1599.196357777118692, 1430.907050371170044, 1599.196357777118692, 1538.907050371170044, 1708.586401111091618, 1538.907050371170044 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 878.5, 1529.5, 830.0, 1529.5, 830.0, 1448.5, 807.5, 1448.5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"midpoints" : [ 1190.5, 1409.0, 1111.5, 1409.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 1100.5, 1409.0, 1021.833333333333371, 1409.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-489" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-5" : [ "live.grid", "live.grid", 0 ],
			"obj-57" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "p_resoncomb~.maxpat",
				"bootpath" : "~/Documents/GitHub/rmr/RMR_12CH",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.between.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.block~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/sampling macros",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/sampling macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.bp.rand3~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterlpc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.butterlp~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.choose.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.comb~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.dcblock~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.defaulter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/max utility",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/max utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.explist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/list processors",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/list processors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.highpass1~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.kpan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.multibang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/time and triggers",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/time and triggers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.p-block~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/sampling macros",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/sampling macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/math and numbers",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/math and numbers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.rand3~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/ugen macros",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.random.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.ratio.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.scale2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.sig~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/audio utility",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/audio utility",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
