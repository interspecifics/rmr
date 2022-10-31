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
		"rect" : [ -1831.0, 221.0, 1470.0, 959.0 ],
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
					"buffername" : "break1",
					"id" : "obj-45",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1322.0, 512.280219780219795, 276.0, 40.43956043956041 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 347.427880446266045, 276.0, 72.822119553733955 ],
					"waveformcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "break2",
					"id" : "obj-12",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 684.0, 512.280219780219795, 278.0, 42.699372056514903 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 347.427880446266045, 278.0, 77.572119553733955 ],
					"waveformcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1774.0, 24.492307692307698, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.0, 27.5, 72.0, 20.0 ],
					"text" : "load tracks",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.0, 24.492307692307698, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.0, 27.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.0, 85.492307692307691, 87.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1752.0, 56.492307692307691, 92.0, 22.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.0, 48.45683760683761, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-330",
					"items" : [ "M_1b_vs_BE 1-item_0.wav", ",", "M_1b_vs_BE 1-item_0.wav.asd", ",", "M_1b_vs_BE 2-item_1.wav", ",", "M_1b_vs_BE 2-item_1.wav.asd", ",", "M_1b_vs_BE 3-item_2.wav", ",", "M_1b_vs_BE 3-item_2.wav.asd", ",", "M_1b_vs_BE 4-item_3.wav", ",", "M_1b_vs_BE 4-item_3.wav.asd", ",", "M_1b_vs_BE 6-item_5.wav", ",", "M_1b_vs_BE 6-item_5.wav.asd", ",", "M_1b_vs_BE 7-item_6.wav", ",", "M_1b_vs_BE 7-item_6.wav.asd", ",", "M_1b_vs_BE 8-item_7.wav", ",", "M_1b_vs_BE 8-item_7.wav.asd", ",", "mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1628.0, 24.492307692307698, 100.0, 22.0 ],
					"prefix" : "/Volumes/Miracles/2022/01_Proyectos/RMR/02_vs/RMR vs Billie Eillish/",
					"presentation" : 1,
					"presentation_rect" : [ 959.0, 54.0, 100.0, 22.0 ],
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 24.027777777777779, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 28.5, 72.0, 20.0 ],
					"text" : "load tracks",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 24.027777777777779, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 28.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 85.027777777777771, 87.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 470.0, 56.027777777777779, 92.0, 22.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 47.992307692307691, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-324",
					"items" : [ "lv2_F_ 1-item_7.wav", ",", "lv2_F_ 2-item_6.wav", ",", "lv2_F_ 3-item_5.wav", ",", "lv2_F_ 4-item_4.wav", ",", "lv2_F_ 5-item_1.wav", ",", "lv2_F_ 6-item_0.wav", ",", "mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 24.027777777777779, 100.0, 22.0 ],
					"prefix" : "/Volumes/Miracles/2022/01_Proyectos/RMR/20_lv2/Level 2 Loop F/",
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 55.0, 100.0, 22.0 ],
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.0, 24.492307692307691, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 26.5, 72.0, 20.0 ],
					"text" : "load tracks",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.0, 24.492307692307691, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 26.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 85.492307692307691, 87.0, 22.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1110.0, 56.492307692307691, 92.0, 22.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.0, 48.456837606837603, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-308",
					"items" : [ "lv2_C_ 1-item_6.wav", ",", "lv2_C_ 2-item_5.wav", ",", "lv2_C_ 3-item_4.wav", ",", "lv2_C_ 4-item_3.wav", ",", "lv2_C_ 5-item_0.wav", ",", "mp3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.0, 24.492307692307691, 100.0, 22.0 ],
					"prefix" : "/Volumes/Miracles/2022/01_Proyectos/RMR/20_lv2/Level 2 Loop C/",
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 53.0, 100.0, 22.0 ],
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 24.385573653316872,
					"id" : "obj-306",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.833335518836975, 916.44255118224828, 280.33332896232605, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 123.0, 859.014619469642639, 230.970587611198425, 56.0 ],
					"style" : "default",
					"text" : "\nMovimiento rotación",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.373943716287613, 29.25105042968471, 224.782150506973267, 47.0 ],
					"text" : "Dials para controlar la dirección y velocidad de rotación radial sobre xy.\nprueba con alguna"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2018.150766487121473, 701.484855597669366, 327.0, 47.0 ],
					"text" : "Esta parte de abajo solo son formas con las que estuve probando cosas para monitorear los valores de los puntos en tiempo real. "
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2314.193570733070374, 336.626835422856402, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2317.661505579948425, 76.115263469384217, 29.5, 22.0 ],
					"text" : "180"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2317.661505579948425, 43.25105042968471, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2166.97461724281311, 531.622850926483352, 168.298245906829834, 20.0 ],
					"text" : "<-- valores iniciales (y 'reset)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.713512370862386,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2423.488250195980072, 100.332655258343721, 45.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.010926579534711, 821.414945235076857, 33.0, 34.0 ],
					"text" : "V",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.713512370862386,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2357.972789108753204, 100.115263469384217, 45.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.959366291761398, 821.414945235076857, 33.0, 34.0 ],
					"text" : "H",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 22.946087986697389,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.373943716287613, 255.287744002682757, 28.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.959366291761398, 730.715596318244934, 28.0, 32.0 ],
					"text" : "5",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 22.946087986697389,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.373943716287613, 183.929948287350726, 28.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.321102142333984, 629.024465084075928, 28.0, 32.0 ],
					"text" : "3",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 22.946087986697389,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2259.15609422326088, 255.287744002682757, 28.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.959366291761398, 781.048931837081909, 28.0, 32.0 ],
					"text" : "6",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 22.946087986697389,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2259.15609422326088, 183.929948287350726, 28.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.321102142333984, 680.414945235076857, 28.0, 32.0 ],
					"text" : "4",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 22.946087986697389,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2259.15609422326088, 110.794161327050233, 28.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.321102142333984, 581.579805066410017, 28.0, 32.0 ],
					"text" : "2",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 22.946087986697389,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.373943716287613, 110.794161327050233, 28.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.321102142333984, 533.666666626930237, 28.0, 32.0 ],
					"text" : "1",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2418.472789108753204, 424.783730523926806, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-188",
					"knobcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2423.488250195980072, 158.526220765629887, 55.231884360313416, 155.440421094718886 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.010926579534711, 851.608510742363023, 25.978146483302709, 84.440421094718886 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2287.472789108753204, 456.783730523926806, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"connect" : "monitor1",
						"interval" : 100,
						"pointsize" : 0.0,
						"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "ambicontrol vrandom 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 0,
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
						"rect" : [ 803.0, 87.0, 299.0, 697.0 ],
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
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.350068001335103, 181.965486676791897, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.350068001335103, 145.26791915665035, 111.0, 22.0 ],
									"text" : "scale -180 180 -5 5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.350068001335103, 108.181818962097168, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.531890539710957, 186.056396157840481, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.531890539710957, 149.358828637698934, 111.0, 22.0 ],
									"text" : "scale -180 180 -5 5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.531890539710957, 112.272728443145752, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 445.679462878292043, 181.965486676791897, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.679462878292043, 145.26791915665035, 111.0, 22.0 ],
									"text" : "scale -180 180 -5 5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 445.679462878292043, 108.181818962097168, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.440998940055835, 175.372077257732144, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.440998940055835, 138.674509737590597, 111.0, 22.0 ],
									"text" : "scale -180 180 -5 5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.440998940055835, 101.588409543037415, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.628652600830037, 175.372077257732144, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.628652600830037, 138.674509737590597, 111.0, 22.0 ],
									"text" : "scale -180 180 -5 5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-107",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.628652600830037, 101.588409543037415, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.986448316162097, 173.78366771469473, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.986448316162097, 137.086100194553183, 111.0, 22.0 ],
									"text" : "scale -180 180 -5 5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.986448316162097, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 699.916042983531952, 243.31364235411047, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"connect" : "monitor1",
										"interval" : 100,
										"pointsize" : 0.0,
										"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "ambicontrol rotate 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 572.474677860736847, 243.31364235411047, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"connect" : "monitor1",
										"interval" : 100,
										"pointsize" : 0.0,
										"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "ambicontrol rotate 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 442.477656571453053, 243.31364235411047, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"connect" : "monitor1",
										"interval" : 100,
										"pointsize" : 0.0,
										"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "ambicontrol rotate 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.426846293991048, 243.31364235411047, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"connect" : "monitor1",
										"interval" : 100,
										"pointsize" : 0.0,
										"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "ambicontrol rotate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.754006862640409, 243.31364235411047, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"connect" : "monitor1",
										"interval" : 100,
										"pointsize" : 0.0,
										"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "ambicontrol rotate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 243.31364235411047, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"connect" : "monitor1",
										"interval" : 100,
										"pointsize" : 0.0,
										"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
										"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "ambicontrol rotate 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999998942283618, 40.000013279224163, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 84.999998942283611, 40.000013279224163, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.986454942283615, 40.000013279224163, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.628651942283568, 40.000013279224163, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 445.679463942283633, 40.000013279224163, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 583.531910942283616, 40.000013279224163, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 720.350087942283608, 40.000013279224163, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 3,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 5,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 4,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2105.443313929950818, 336.626835422856402, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p xy_rotate"
				}

			}
, 			{
				"box" : 				{
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-251",
					"maxclass" : "dial",
					"min" : -180.0,
					"mode" : 6,
					"needlecolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2185.371126592159271, 244.608846145016742, 69.357795715332031, 69.357795715332031 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.321102142333984, 773.691136479377747, 39.357795357704163, 39.357795357704163 ],
					"size" : 360.0,
					"thickness" : 100.0,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-252",
					"maxclass" : "dial",
					"min" : -180.0,
					"mode" : 6,
					"needlecolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2111.735679566860199, 244.608846145016742, 69.357795715332031, 69.357795715332031 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.321102142333984, 723.357800960540771, 39.357795357704163, 39.357795357704163 ],
					"size" : 360.0,
					"thickness" : 100.0,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-253",
					"maxclass" : "dial",
					"min" : -180.0,
					"mode" : 6,
					"needlecolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2185.371126592159271, 173.25105042968471, 69.357795715332031, 69.357795715332031 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.321102142333984, 673.024465441703796, 39.357795357704163, 39.357795357704163 ],
					"size" : 360.0,
					"thickness" : 100.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-254",
					"maxclass" : "dial",
					"min" : -180.0,
					"mode" : 6,
					"needlecolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2111.735679566860199, 100.115263469384217, 69.357795715332031, 69.357795715332031 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.321102142333984, 524.864213993373824, 39.357795357704163, 39.357795357704163 ],
					"size" : 360.0,
					"thickness" : 100.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-255",
					"maxclass" : "dial",
					"min" : -180.0,
					"mode" : 6,
					"needlecolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2111.735679566860199, 173.25105042968471, 69.357795715332031, 69.357795715332031 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.321102142333984, 621.666669726371765, 39.357795357704163, 39.357795357704163 ],
					"size" : 360.0,
					"thickness" : 100.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-256",
					"maxclass" : "dial",
					"min" : -180.0,
					"mode" : 6,
					"needlecolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2185.371126592159271, 100.115263469384217, 69.357795715332031, 69.357795715332031 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.321102142333984, 574.222009708705855, 39.357795357704163, 39.357795357704163 ],
					"size" : 360.0,
					"thickness" : 100.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.531133651733398, 634.222548888934853, 92.279202222824097, 22.0 ],
					"text" : "aed 6 -25 -38 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-258",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2187.928196127414594, 792.294284962214533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-259",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2134.928196127414594, 792.294284962214533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-260",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2081.928196127414594, 792.294284962214533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.928196127414594, 875.853117846049372, 178.0, 22.0 ],
					"text" : "aed 0 25. -38. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.928196127414594, 792.294284962214533, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.928196127414594, 849.470769547022883, 95.0, 22.0 ],
					"text" : "aed $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.928196127414594, 824.023932717837397, 78.0, 22.0 ],
					"text" : "pak 0 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "float", "float" ],
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
						"rect" : [ 413.0, 104.0, 640.0, 457.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 272.5, 30.0, 30.0 ],
									"varname" : "u543012034"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 190.5, 83.0, 22.0 ],
									"text" : "unpack s i f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 162.5, 69.0, 22.0 ],
									"text" : "pack s i f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.5, 204.617639541625977, 22.0 ],
									"text" : "aed 5 25. -38. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 90.147051572799683, 100.0, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"mode" : "translate",
										"rotate_order" : 5,
										"scaling" : [ 0.0, 0.0, 0.0 ]
									}
,
									"text" : "ambipoint translate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.147046427200337, 40.0, 30.0, 30.0 ],
									"varname" : "u729012037"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.000012427200318, 272.5, 30.0, 30.0 ],
									"varname" : "u042012033"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000012427200318, 272.5, 30.0, 30.0 ],
									"varname" : "u350012036"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.000012427200318, 272.5, 30.0, 30.0 ],
									"varname" : "u818012035"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2060.928196127414594, 760.470755718745295, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p translate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.199561774730682, 0.199561774730682, 0.199561774730682, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 1, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 4, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 3, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 2, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 5, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ] ],
					"colwidth" : 50,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gridlinecolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"hcellcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-266",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 2663.424792110919952, 724.969805350109027, 246.970587015151978, 74.73529314994812 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 914.014619469642639, 190.970587015151978, 22.03431236743927 ],
					"rowheight" : 22,
					"rows" : 2,
					"selmode" : 0,
					"textcolor" : [ 0.921569, 0.921569, 0.458824, 1.0 ],
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2663.424792110919952, 690.146265616222308, 127.0, 21.0 ],
					"text" : "set $1 0 $2 set $1 0 $2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2656.042427599430084, 658.32273637275307, 57.0, 21.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2717.949830412864685, 539.632191020866912, 361.0, 20.0 ],
					"text" : "<type> <index> <a> <e> <d> <status/group> <yaw> <pitch> <roll>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2717.949830412864685, 617.632191020866912, 359.0, 20.0 ],
					"text" : "<type> <index> <x> <y> <z> <status/group> <yaw> <pitch> <roll>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 51.0, 126.0, 345.0, 188.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 76.0, 69.0, 21.0 ],
									"text" : "set $1 0 $2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 112.0, 55.0, 57.0, 21.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 76.0, 69.0, 21.0 ],
									"text" : "set $1 0 $2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 27.0, 55.0, 57.0, 21.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 113.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 113.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2717.949830412864685, 474.132191020866912, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set_cellblocks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.199561774730682, 0.199561774730682, 0.199561774730682, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 1, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 4, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 3, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 2, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 5, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ] ],
					"cols" : 6,
					"colwidth" : 50,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gridlinecolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"hcellcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-272",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 2717.949830412864685, 639.632191020866912, 183.0, 24.0 ],
					"rowheight" : 22,
					"rows" : 1,
					"selmode" : 0,
					"textcolor" : [ 0.921569, 0.921569, 0.458824, 1.0 ],
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2717.949830412864685, 498.132191020866912, 49.0, 20.0 ],
					"text" : "output:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.199561774730682, 0.199561774730682, 0.199561774730682, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 1, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 4, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 3, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 2, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 5, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ] ],
					"cols" : 6,
					"colwidth" : 50,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gridlinecolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"hcellcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-274",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 2717.949830412864685, 561.632191020866912, 183.0, 24.0 ],
					"rowheight" : 22,
					"rows" : 1,
					"selmode" : 0,
					"textcolor" : [ 0.921569, 0.921569, 0.458824, 1.0 ],
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2717.949830412864685, 520.132191020866912, 64.0, 20.0 ],
					"text" : "left outlet :"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2717.949830412864685, 595.632191020866912, 83.0, 20.0 ],
					"text" : "middle outlet :"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-277",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2357.972789108753204, 394.593136029584002, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-278",
					"knobcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2357.972789108753204, 158.526220765629887, 55.231884360313416, 155.440421094718886 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.607180451452436, 851.825902531322527, 25.978146483302709, 84.440421094718886 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.661505579948425, 90.25105042968471, 82.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 42.959366291761398, 486.000000000000227, 82.0, 33.0 ],
					"text" : "velocidad de movimiento",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.661505579948425, 173.25105042968471, 52.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.574195683002472, 498.91789407412216, 92.0, 20.0 ],
					"text" : "reset puntos",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1982.661505579948425, 135.25105042968471, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 498.91789407412216, 45.0, 20.0 ],
					"text" : "inicia",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1956.661505579948425, 133.25105042968471, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 496.91789407412216, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2434.806933879852295, 55.158280449254107, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2355.60419237613678, 497.135252313954425, 229.0, 47.0 ],
					"text" : "NOTA: hay que setear el scripting name del ambimonitor y de los ambicontrol (aqui y en el subpatch 'xy_rotate)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coordinates" : 1,
					"grid_display" : 1,
					"id" : "obj-285",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2603.986976146697998, 47.439312355858874, 200.0, 400.0 ],
					"point_color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.485294103622437, 524.864213993373824, 179.999999403953552, 359.999998807907104 ],
					"varname" : "monitor1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1961.661505579948425, 178.929948287350726, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.574195683002472, 495.917894074121932, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.531133651733398, 610.222548888934853, 92.574468076229095, 22.0 ],
					"text" : "aed 5 25 -38 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.531133651733398, 585.706985162509682, 92.574468076229095, 22.0 ],
					"text" : "aed 4 -90 0 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.531133651733398, 561.706985162509682, 92.574468076229095, 22.0 ],
					"text" : "aed 3 90 0 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.531133651733398, 536.982347475303413, 93.0, 22.0 ],
					"text" : "aed 2 -145 38 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.531133651733398, 512.280219780219795, 92.574468076229095, 22.0 ],
					"text" : "aed 1 145 38 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2232.20467346906662, 424.783730523926806, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"connect" : "monitor1",
						"interval" : 100,
						"pointsize" : 0.0,
						"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "ambicontrol hrandom 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 64,
					"fgcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.416667759418488, 625.285714285714221, 93.166664481163025, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.5, 430.5, 93.166664481163025, 39.5 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 64,
					"fgcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 847.416667759418488, 617.285714285714221, 93.166664481163025, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 436.0, 93.166664481163025, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 64,
					"fgcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 216.416667759418488, 625.285714285714221, 93.166664481163025, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 432.5, 87.833330988883972, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 24.385573653316872,
					"id" : "obj-305",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.833335518836975, 946.44255118224828, 280.33332896232605, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 990.0, 422.25, 111.33332896232605, 56.0 ],
					"style" : "default",
					"text" : "\nSLICER3",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 24.385573653316872,
					"id" : "obj-304",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.833335518836975, 931.44255118224828, 280.33332896232605, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 608.833335518836975, 419.5, 111.33332896232605, 56.0 ],
					"style" : "default",
					"text" : "\nSLICER2",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 24.385573653316872,
					"id" : "obj-303",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.833335518836975, 916.44255118224828, 280.33332896232605, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 230.833335518836975, 419.5, 111.33332896232605, 56.0 ],
					"style" : "default",
					"text" : "\nSLICER1",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 24.385573653316872,
					"id" : "obj-302",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.833335518836975, 901.44255118224828, 280.33332896232605, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1254.833335518836975, 504.0, 117.33332896232605, 56.0 ],
					"style" : "default",
					"text" : "\nMOTION",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.0, 499.499999999999886, 33.5, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1289.833335518836975, 277.627252502780891, 33.5, 74.0 ],
					"text" : "m1\nm2\nm3\nm4\nm5",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.0, 462.818181818181813, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.833335518836975, 254.568984461563275, 103.0, 20.0 ],
					"text" : "c1 c2 c3 c4 c5 c6",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"columns" : 6,
					"id" : "obj-192",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.0, 495.499999999999886, 98.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.833335518836975, 277.627252502780891, 98.0, 82.0 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2460.72225558757782, 1432.833685616652474, 56.666669726371765, 20.0 ],
					"text" : "z = t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2432.14818263053894, 1279.150081745146508, 90.000001966953278, 20.0 ],
					"text" : "x = fun(/beta t)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2551.222256243228912, 1279.150081745146508, 55.185188293457031, 20.0 ],
					"text" : "y = sin(t)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2371.51855856180191, 1390.396236955325094, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2444.963000893592834, 1346.857720355193123, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
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
									"int" : 1,
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
					"patching_rect" : [ 2444.963000893592834, 1316.483414641379113, 71.0, 22.0 ],
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
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2401.51855856180191, 1279.150081745146508, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2438.759297311306, 1002.917909094492757, 45.555558979511261, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2367.351894736289978, 1002.917909094492757, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.222256243228912, 1355.746608952681527, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
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
									"int" : 1,
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
					"patching_rect" : [ 2525.222256243228912, 1328.335266104696984, 71.0, 22.0 ],
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
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2450.703739643096924, 1155.932733527819437, 73.0, 22.0 ],
					"text" : "s sign_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2450.703739643096924, 1126.469771186511025, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2371.51855856180191, 1346.857720355193123, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
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
									"int" : 1,
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
					"patching_rect" : [ 2371.51855856180191, 1316.483414641379113, 71.0, 22.0 ],
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
					"id" : "obj-208",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2599.986976027488708, 1002.917909094492757, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 508.91789407412216, 100.0, 40.0 ],
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
							"data" : [ 5, "obj-92", "flonum", "float", 0.024000000208616, 5, "obj-99", "flonum", "float", 0.150796458125114, 5, "obj-20", "flonum", "float", 0.75, 5, "obj-36", "gswitch", "int", 1, 5, "obj-46", "gswitch", "int", 0, 5, "obj-69", "gswitch", "int", 1, 5, "<invalid>", "gswitch", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-92", "flonum", "float", 0.200000002980232, 5, "obj-99", "flonum", "float", 1.256637215614319, 5, "obj-20", "flonum", "float", 0.200000002980232, 5, "obj-36", "gswitch", "int", 1, 5, "obj-46", "gswitch", "int", 0, 5, "obj-69", "gswitch", "int", 1, 5, "<invalid>", "gswitch", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2450.703739643096924, 1224.666795174281106, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2502.703739643096924, 1224.666795174281106, 47.0, 20.0 ],
					"text" : "p/q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2369.666707754135132, 1233.579940537611947, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grid_display" : 1,
					"hi_border_color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2599.986976027488708, 1061.167732993762002, 200.0, 400.0 ],
					"point_color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 582.0, 178.0, 356.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2089.51855856180191, 1479.87623892227839, 87.0, 22.0 ],
					"text" : "xyz 4 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2371.51855856180191, 1432.833685616652474, 68.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2370.01855856180191, 1279.150081745146508, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2525.222256243228912, 1302.113043955324883, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2450.703739643096924, 1188.889018634955391, 85.398237943649292, 20.0 ],
					"text" : "0 <= t <= 2PI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2450.703739643096924, 1082.253102819125161, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2367.351894736289978, 1082.253102819125161, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-220",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2369.666707754135132, 1186.889018634955391, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2447.259297311306, 1037.87072553664666, 69.0, 22.0 ],
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
					"patching_rect" : [ 2369.666707754135132, 1155.932733527819437, 67.0, 22.0 ],
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
					"patching_rect" : [ 2367.351894736289978, 1037.87072553664666, 69.0, 22.0 ],
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
					"patching_rect" : [ 2369.666707754135132, 1127.469771186511025, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1866.531784421409611, 1054.943247687414896, 108.537107066120143, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 548.404363484775558, 65.537107066120143, 20.0 ],
					"text" : "linea en d",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1866.531784421409611, 1020.538884202639451, 108.823531866073608, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 523.000000000000114, 59.0, 20.0 ],
					"text" : "salto ",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2006.456357777118683, 1268.003877441088662, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2028.456357777118683, 1238.373641769091591, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.985557919944767, 1259.297030846278176, 131.0, 22.0 ],
					"text" : "aed 5 330. 0. 1. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1840.531784421409611, 1018.538884202639451, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 521.000000000000114, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
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
					"patching_rect" : [ 1849.086401111091618, 1156.913289288680062, 97.0, 22.0 ],
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
					"patching_rect" : [ 1848.985557919944767, 1121.480669085185127, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.985557919944767, 1198.166795174281106, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-231",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1904.985557919944767, 1121.480669085185127, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.985557919944767, 1224.666795174281106, 99.0, 22.0 ],
					"text" : "aed 5 $1 $2 $3 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2006.456357777118683, 1312.23696023623188, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2006.456357777118683, 1204.498729149500832, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2154.317433829307447, 975.979433190420764, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 500.0, 97.0, 16.0 ],
					"text" : "Reset S2",
					"texton" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.317433829307447, 1002.917909094492757, 79.0, 22.0 ],
					"text" : "aed 5 -45 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2021.456357777118683, 1019.489468228415149, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.0, 504.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 0.0, 0.03873904081591, 0, 0.0, 0.037905181372246, 0, 3054.985446998706266, 0.619437727235979, 0, 3631.90854111543058, 0.339867826431028, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-238",
					"linecolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2006.456357777118683, 1042.501065770785317, 116.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 500.0, 89.0, 67.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
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
					"patching_rect" : [ 2060.456357777118683, 1019.489468228415149, 62.0, 22.0 ],
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
					"id" : "obj-240",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1840.531784421409611, 1052.943247687414896, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 546.404363484775558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2006.456357777118683, 1172.792292813460335, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2006.456357777118683, 1142.278803567091927, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2072.456357777118683, 1142.278803567091927, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.456357777118683, 1174.258751858870255, 32.0, 22.0 ],
					"text" : "s T1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grid_display" : 1,
					"hi_border_color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2147.962254822254181, 1071.595882813136086, 200.0, 400.0 ],
					"point_color" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 582.0, 178.0, 356.0 ]
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
					"patching_rect" : [ 2154.317433829307447, 1027.972054938769361, 87.0, 22.0 ],
					"text" : "xyz 5 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2409.085675001144409, 837.662578496340643, 76.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.166664481163025, 260.0, 42.0, 145.0 ],
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
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2409.085675001144409, 803.887416713831612, 120.0, 22.0 ],
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
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2409.085675001144409, 934.614940457937905, 94.0, 22.0 ],
					"text" : "mc.dac~ 1 2 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2409.085675001144409, 754.454415270880304, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1 ],
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
					"text" : "mc.ambiencode~ 3 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.0, 758.454415270880304, 101.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.833335518836975, 367.127252502780891, 82.0, 23.0 ],
					"text" : "2 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 789.621093341902338, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.833335518836975, 394.627252502780891, 40.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 9,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
					"patching_rect" : [ 1050.833332538604736, 881.401062378088795, 103.0, 22.0 ],
					"text" : "mc.matrix~ 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 24.385573653316872,
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.833335518836975, 886.44255118224828, 280.33332896232605, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1179.833335518836975, 186.44255118224828, 280.33332896232605, 56.0 ],
					"style" : "default",
					"text" : "\nINTERSPECIFICS",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.587447971105576, 839.70683597673542, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1318.833335518836975, 185.0, 100.0, 30.0 ],
					"style" : "default",
					"text" : "12CH\n",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cooper Hewitt Light",
					"fontsize" : 40.906432230294399,
					"id" : "obj-191",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.833335518836975, 786.0, 280.33332896232605, 129.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1179.833335518836975, 86.0, 280.33332896232605, 129.0 ],
					"style" : "default",
					"text" : "RECURRENT \nMORPHING\nRADIO",
					"textcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.435597039559292,
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 384.967741935483843, 65.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.843175305393732,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.0, 299.151162790697697, 89.0, 21.0 ],
					"style" : "default",
					"text" : "stuttering dur"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.409909686234835,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.0, 235.465517241379303, 32.0, 21.0 ],
					"style" : "default",
					"text" : "cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.773042496241754,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.0, 234.195652173913032, 26.0, 22.0 ],
					"style" : "default",
					"text" : "dir"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.990199296926466,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.0, 243.162162162162161, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 790.0, 169.0, 40.0, 36.0 ],
					"style" : "default",
					"text" : "pitch reset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.435597039559292,
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 316.967741935483843, 65.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.678005719875486,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.0, 162.973684210526301, 60.0, 21.0 ],
					"style" : "default",
					"text" : "stut prob"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.949554585740657,
					"id" : "obj-131",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1747.0, 182.840000000000003, 53.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.189973099909833,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1703.0, 182.608108108108098, 40.0, 23.0 ],
					"style" : "default",
					"text" : "r stut"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.761932362162975,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.0, 479.653846153846132, 42.0, 23.0 ],
					"style" : "default",
					"text" : "s stut"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"candycane" : 2,
					"id" : "obj-134",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.0, 454.270909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 299.0, 275.0, 42.0 ],
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
					"fontsize" : 13.139435365768398,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 462.818181818181813, 47.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.0, 322.0, 57.0, 21.0 ],
					"style" : "default",
					"text" : "stutter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.350673231509735,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1822.0, 393.695121951219505, 44.0, 23.0 ],
					"style" : "default",
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.800662981893879,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1810.0, 317.028571428571411, 73.0, 23.0 ],
					"style" : "default",
					"text" : "r blockdur2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.588985787395332,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1746.0, 343.102409638554207, 86.0, 23.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.380573044794305,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1822.0, 369.675000000000011, 43.0, 23.0 ],
					"style" : "default",
					"text" : "r vol2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.277205235240382,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.0, 442.041666666666686, 75.0, 22.0 ],
					"style" : "default",
					"text" : "s blockdur2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.109226316038228,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.0, 388.714285714285722, 45.0, 23.0 ],
					"style" : "default",
					"text" : "s vol2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-142",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.0, 391.270909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 250.0, 275.0, 42.0 ],
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
					"fontsize" : 13.445561486548812,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.0, 399.532258064516157, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.0, 270.0, 41.0, 22.0 ],
					"style" : "default",
					"text" : "dur",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.0, 333.270909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.666647672653198, 200.0, 132.0, 42.0 ],
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
					"fontsize" : 13.406076918792518,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.0, 342.388888888888914, 30.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.666647672653198, 226.0, 37.0, 21.0 ],
					"style" : "default",
					"text" : "vol",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.946212773427961,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 127.877358490566039, 56.0, 23.0 ],
					"style" : "default",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153668,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1494.0, 126.5, 36.0, 23.0 ],
					"style" : "default",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153687,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 273.5, 36.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.0, 148.0, 38.0, 23.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.053581878314818,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1637.0, 303.826530612244881, 52.0, 23.0 ],
					"style" : "default",
					"text" : "vs.ratio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.0, 283.270909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 200.0, 137.0, 42.0 ],
					"setminmax" : [ -12.0, 12.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"signed" : 1,
					"size" : 8,
					"slidercolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.398813450880827,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.0, 298.689189189189165, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.0, 216.0, 49.0, 21.0 ],
					"style" : "default",
					"text" : "pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.661706751379231,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1648.0, 162.900000000000006, 53.0, 21.0 ],
					"style" : "default",
					"text" : "dir prob"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.949554585740657,
					"id" : "obj-153",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.0, 182.840000000000003, 53.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.04992677148851,
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 255.529411764705884, 37.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.880094614602113,
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.0, 255.55714285714285, 38.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.034279742735238,
					"id" : "obj-156",
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
									"text" : "5"
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
					"patching_rect" : [ 1622.0, 212.346511627906978, 218.0, 22.0 ],
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
					"fontsize" : 12.277205235240137,
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1602.0, 538.041666666666629, 75.0, 22.0 ],
					"style" : "default",
					"text" : "r selection4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.855487343724972,
					"hidden" : 1,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1781.0, 272.054054054054063, 77.0, 23.0 ],
					"style" : "default",
					"text" : "s selection4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.92348322745733,
					"hidden" : 1,
					"id" : "obj-159",
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
					"patching_rect" : [ 1781.0, 250.984375, 67.0, 23.0 ],
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
					"directioncolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"hbgcolor" : [ 0.0, 0.372549, 1.0, 0.501961 ],
					"id" : "obj-160",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1322.0, 160.89560439560438, 276.0, 111.20879120879124 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 86.0, 273.0, 110.0 ],
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
						"directioncolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
						}
,
						"stepcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[2]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"spacing" : 0.5,
					"stepcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153687,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1623.0, 334.5, 36.0, 23.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1399.0, 22.027777777777779, 57.0, 55.94444444444445 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 27.5, 54.0, 53.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 12, "obj-134", "multislider", "list", 4, 3, 4, 3, 1, 1, 3, 3, 12, "obj-142", "multislider", "list", 0.642857142857143, 0.642857142857143, 0.642857142857143, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-144", "multislider", "list", 0.0, -12.142857142857142, 0.0, -10.0, 0.0, 0.0, -5.0, 0.0, 12, "obj-150", "multislider", "list", 0, 0, 0, -4, 0, 0, 5, 0, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 3, 4, 5, 5, 7, 8, 8, 8, 12, "obj-160", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 12, "obj-134", "multislider", "list", 3, 3, 3, 4, 4, 4, 4, 3, 12, "obj-142", "multislider", "list", 1.0, 0.571428571428571, 1.0, 0.547619047619048, 1.0, 0.595238095238095, 1.0, 1.0, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, -5.0, -5.0, -6.428571428571427, 12, "obj-150", "multislider", "list", 0, 0, 6, 3, 0, 0, 1, 0, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 3, 4, 5, 5, 7, 8, 8, 8, 12, "obj-160", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 12, "obj-134", "multislider", "list", 6, 4, 3, 4, 4, 4, 4, 3, 12, "obj-142", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", -6, -3, 2, 6, 8, 6, 6, -3, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 6, 3, 6, 3, 6, 3, 6, 3, 12, "obj-160", "live.grid", "directions", 1, 1, -1, -1, 1, -1, 1, -1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 12, "obj-134", "multislider", "list", 2, 2, 5, 3, 3, 4, 4, 3, 12, "obj-142", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 0.761904761904762, 0.738095238095238, 0.5, 0.595238095238095, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", 0, 0, -2, -2, -2, -2, 0, 0, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 4, 4, 5, 4, 2, 4, 5, 6, 12, "obj-160", "live.grid", "directions", 1, 1, -1, -1, 1, -1, -1, -1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 12, "obj-134", "multislider", "list", 3, 1, 3, 1, 3, 1, 3, 2, 12, "obj-142", "multislider", "list", 0.476190476190476, 0.428571428571429, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 12, "obj-144", "multislider", "list", -11.428571428571427, -11.428571428571427, -11.428571428571427, -11.428571428571427, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 2, 3, 3, 3, 3, 3, 2, 1, 12, "obj-160", "live.grid", "directions", 1, 1, -1, 1, 1, -1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 12, "obj-134", "multislider", "list", 3, 5, 3, 6, 3, 7, 3, 6, 12, "obj-142", "multislider", "list", 0.547619047619048, 0.547619047619048, 0.523809523809524, 0.547619047619048, 0.642857142857143, 0.880952380952381, 0.880952380952381, 0.904761904761905, 12, "obj-144", "multislider", "list", -11.428571428571427, -11.428571428571427, -11.428571428571427, -11.428571428571427, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", 5, 5, -3, -5, -5, -4, 1, 5, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 5, 7, 6, 7, 5, 6, 6, 5, 12, "obj-160", "live.grid", "directions", 1, 1, 1, 1, -1, -1, -1, -1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 12, "obj-134", "multislider", "list", 7, 2, 5, 2, 5, 2, 4, 3, 12, "obj-142", "multislider", "list", 0.0, 1.0, 0.0, 0.976190476190476, 0.0, 1.0, 1.0, 1.0, 12, "obj-144", "multislider", "list", -17.857142857142858, 0.0, -17.857142857142858, 0.0, -9.285714285714285, 0.0, -12.857142857142858, 0.0, 12, "obj-150", "multislider", "list", -12, -12, -12, 0, -12, -12, -12, -12, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 8, 7, 6, 5, 4, 3, 2, 1, 12, "obj-160", "live.grid", "directions", 1, 1, 1, 1, -1, -1, -1, -1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 12, "obj-134", "multislider", "list", 7, 5, 5, 5, 5, 6, 4, 6, 12, "obj-142", "multislider", "list", 0.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.0, 1.0, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", -12, 12, -12, 12, -12, 12, -12, 12, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 8, 5, 5, 5, 5, 5, 5, 5, 12, "obj-160", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 12, "obj-134", "multislider", "list", 5, 5, 5, 4, 2, 2, 2, 2, 12, "obj-142", "multislider", "list", 1.0, 1.0, 0.761904761904762, 0.976190476190476, 0.642857142857143, 0.619047619047619, 1.0, 1.0, 12, "obj-144", "multislider", "list", 0.0, 0.0, -12.142857142857142, -12.142857142857142, 0.0, 0.0, -11.428571428571427, -12.142857142857142, 12, "obj-150", "multislider", "list", 2, 2, 3, 1, 1, 1, 1, 2, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 8, 7, 6, 5, 4, 3, 2, 1, 12, "obj-160", "live.grid", "directions", 1, 1, 1, 1, -1, -1, -1, -1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 12, "obj-134", "multislider", "list", 2, 4, 5, 4, 5, 5, 6, 4, 12, "obj-142", "multislider", "list", 0.738095238095238, 0.547619047619048, 0.761904761904762, 0.976190476190476, 0.642857142857143, 0.619047619047619, 0.833333333333333, 0.642857142857143, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", 4, 4, 3, -3, -5, -5, 5, 5, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 6, 6, 6, 6, 4, 3, 2, 1, 12, "obj-160", "live.grid", "directions", 1, 1, -1, 1, 1, -1, 1, -1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 12, "obj-134", "multislider", "list", 3, 7, 5, 6, 5, 8, 6, 8, 12, "obj-142", "multislider", "list", 0.833333333333333, 0.738095238095238, 0.952380952380952, 0.357142857142857, 0.928571428571429, 0.238095238095238, 0.595238095238095, 1.0, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", -2, -2, -2, -2, 12, -12, -12, -12, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 7, 7, 7, 6, 6, 6, 4, 5, 12, "obj-160", "live.grid", "directions", -1, -1, 1, 1, 1, 1, -1, -1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 12, "obj-134", "multislider", "list", 4, 4, 8, 8, 5, 5, 8, 8, 12, "obj-142", "multislider", "list", 1.0, 1.0, 1.0, 0.476190476190476, 0.476190476190476, 0.476190476190476, 1.0, 1.0, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", -12, -12, 12, -12, -12, 12, -12, 12, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 4, 4, 4, 4, 4, 4, 4, 4, 12, "obj-160", "live.grid", "directions", -1, 1, -1, 1, 1, -1, 1, -1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 12, "obj-134", "multislider", "list", 3, 3, 5, 6, 5, 5, 6, 4, 12, "obj-142", "multislider", "list", 0.428571428571429, 0.428571428571429, 0.428571428571429, 0.714285714285714, 0.928571428571429, 0.238095238095238, 1.0, 1.0, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", -12, -12, 12, -12, -12, 12, -12, 12, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 4, 5, 4, 5, 4, 5, 4, 5, 12, "obj-160", "live.grid", "directions", 0, -1, -1, 0, -1, -1, 0, -1 ]
						}
, 						{
							"number" : 14,
							"data" : [ 12, "obj-134", "multislider", "list", 3, 1, 5, 1, 5, 1, 6, 1, 12, "obj-142", "multislider", "list", 0.428571428571429, 0.761904761904762, 0.761904761904762, 0.476190476190476, 0.5, 0.785714285714286, 1.0, 1.0, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", 5, 5, 3, 1, -1, -1, -3, -5, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 2, 2, 4, 4, 5, 6, 6, 8, 12, "obj-160", "live.grid", "directions", -1, -1, 1, 1, -1, -1, 1, -1 ]
						}
, 						{
							"number" : 15,
							"data" : [ 12, "obj-134", "multislider", "list", 3, 4, 5, 3, 5, 3, 6, 5, 12, "obj-142", "multislider", "list", 1.0, 1.0, 0.476190476190476, 0.476190476190476, 0.476190476190476, 0.785714285714286, 1.0, 1.0, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-150", "multislider", "list", -12, -5, 3, 4, 2, 7, -3, 7, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 8, 8, 8, 8, 8, 8, 8, 8, 12, "obj-160", "live.grid", "directions", -1, -1, -1, 1, -1, -1, -1, -1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 12, "obj-134", "multislider", "list", 6, 6, 3, 3, 7, 6, 3, 2, 12, "obj-142", "multislider", "list", 1.0, 1.0, 0.476190476190476, 0.476190476190476, 1.0, 1.0, 0.547619047619048, 0.571428571428571, 12, "obj-144", "multislider", "list", 0.0, 0.0, 0.0, -10.0, -10.0, 0.0, 0.0, -10.0, 12, "obj-150", "multislider", "list", -12, -12, 12, 12, -12, -12, 12, 12, 5, "obj-160", "live.grid", "mode", 0, 5, "obj-160", "live.grid", "matrixmode", 0, 5, "obj-160", "live.grid", "columns", 8, 5, "obj-160", "live.grid", "rows", 8, 13, "obj-160", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-160", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-160", "live.grid", "steps", 8, 5, 6, 7, 8, 6, 6, 8, 12, "obj-160", "live.grid", "directions", 1, -1, 1, -1, 1, -1, 1, -1 ]
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
					"fontsize" : 12.198467574459521,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1685.0, 451.479591836734699, 150.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.248759177240091,
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.0, 102.435483870967744, 34.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.949554585740607,
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1540.0, 24.84, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.5, 54.0, 54.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.0, 29.0, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.5, 27.5, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.440560218286418,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1494.0, 52.992307692307691, 68.0, 22.0 ],
					"style" : "default",
					"text" : "metro 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"interpinlet" : 1,
					"knobcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.0, 589.214285714285666, 24.0, 92.571428571428669 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0, 430.5, 22.0, 39.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"interpinlet" : 1,
					"knobcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1431.0, 589.214285714285666, 24.0, 92.571428571428669 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 430.5, 22.0, 39.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.761932362162975,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1705.0, 284.653846153846132, 42.0, 23.0 ],
					"style" : "default",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.372817545595467,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1494.0, 78.047945205479451, 76.0, 22.0 ],
					"style" : "default",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.11486729473858,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.0, 419.301204819277132, 169.0, 22.0 ],
					"style" : "default",
					"text" : "pack 1. 0. 0. 1 1 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153668,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1832.0, 133.5, 36.0, 23.0 ],
					"style" : "default",
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.43559703955907,
					"format" : 6,
					"id" : "obj-178",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1832.0, 110.967741935483872, 65.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1613.0, 107.0, 23.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.423026981680236,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1613.0, 131.179611650485441, 106.0, 22.0 ],
					"style" : "default",
					"text" : "info~ break1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.765469353184335,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1430.0, 568.182692307692264, 109.0, 23.0 ],
					"style" : "default",
					"text" : "vs.block~ break 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.507413159527744,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1614.0, 78.272413793103453, 89.0, 22.0 ],
					"style" : "default",
					"text" : "buffer~ break1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.435597039559292,
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.0, 388.467741935483843, 65.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.843175305393732,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.0, 302.651162790697697, 89.0, 21.0 ],
					"style" : "default",
					"text" : "stuttering dur"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.409909686234906,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 238.965517241379303, 32.0, 21.0 ],
					"style" : "default",
					"text" : "cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.773042496241766,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.0, 237.695652173913032, 26.0, 22.0 ],
					"style" : "default",
					"text" : "dir"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.990199296926466,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 246.662162162162161, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 411.0, 169.0, 40.0, 36.0 ],
					"style" : "default",
					"text" : "pitch reset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.435597039559292,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.0, 320.467741935483843, 65.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.678005719875486,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 166.473684210526301, 60.0, 21.0 ],
					"style" : "default",
					"text" : "stut prob"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.949554585740657,
					"id" : "obj-69",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.0, 186.340000000000003, 53.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.189973099909833,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 186.108108108108098, 45.0, 23.0 ],
					"style" : "default",
					"text" : "r stut2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.761932362162975,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.0, 483.153846153846132, 46.0, 23.0 ],
					"style" : "default",
					"text" : "s stut2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"candycane" : 2,
					"id" : "obj-72",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 457.770909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 299.0, 275.0, 42.0 ],
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
					"fontsize" : 13.139435365768398,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 466.318181818181813, 47.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 318.0, 57.0, 21.0 ],
					"style" : "default",
					"text" : "stutter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.350673231509735,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 397.195121951219505, 44.0, 23.0 ],
					"style" : "default",
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.800662981893879,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 320.467741935483843, 79.0, 23.0 ],
					"style" : "default",
					"text" : "r blockdur2a"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.588985787395332,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1108.0, 346.602409638554207, 86.0, 23.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.380573044794305,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 373.175000000000011, 49.0, 23.0 ],
					"style" : "default",
					"text" : "r vol2a"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.277205235240382,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 445.541666666666686, 78.0, 22.0 ],
					"style" : "default",
					"text" : "s blockdur2a"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.109226316038228,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 392.214285714285722, 50.0, 23.0 ],
					"style" : "default",
					"text" : "s vol2a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-81",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 394.770909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 250.0, 275.0, 42.0 ],
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
					"fontsize" : 13.445561486548812,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 403.032258064516157, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 270.0, 41.0, 22.0 ],
					"style" : "default",
					"text" : "dur",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 336.770909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 200.0, 131.0, 42.0 ],
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
					"fontsize" : 13.406076918792518,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 345.888888888888914, 30.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.0, 226.0, 37.0, 21.0 ],
					"style" : "default",
					"text" : "vol",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.946212773427915,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 131.377358490566053, 56.0, 23.0 ],
					"style" : "default",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153655,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 856.0, 130.0, 36.0, 23.0 ],
					"style" : "default",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153687,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 277.0, 36.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 145.0, 38.0, 23.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.053581878314818,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 999.0, 307.326530612244881, 52.0, 23.0 ],
					"style" : "default",
					"text" : "vs.ratio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 286.770909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 200.0, 137.0, 42.0 ],
					"setminmax" : [ -12.0, 12.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"signed" : 1,
					"size" : 8,
					"slidercolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.398813450880827,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 302.189189189189165, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 226.0, 49.0, 21.0 ],
					"style" : "default",
					"text" : "pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.661706751379231,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 166.400000000000006, 53.0, 21.0 ],
					"style" : "default",
					"text" : "dir prob"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.949554585740657,
					"id" : "obj-92",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.0, 186.340000000000003, 53.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.049926771488442,
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.0, 259.029411764705856, 37.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.880094614602132,
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.0, 259.057142857142878, 38.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.034279742735238,
					"id" : "obj-95",
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
									"text" : "4"
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
					"patching_rect" : [ 984.0, 215.846511627906978, 218.0, 22.0 ],
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
					"fontsize" : 12.277205235240137,
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 515.780219780219795, 78.0, 22.0 ],
					"style" : "default",
					"text" : "r selection4a"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.855487343724972,
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.0, 275.554054054054063, 84.0, 23.0 ],
					"style" : "default",
					"text" : "s selection4a"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.92348322745733,
					"hidden" : 1,
					"id" : "obj-98",
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
					"patching_rect" : [ 1143.0, 254.484375, 67.0, 23.0 ],
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
					"directioncolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"hbgcolor" : [ 0.0, 0.372549, 1.0, 0.501961 ],
					"id" : "obj-99",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.0, 164.39560439560438, 276.0, 111.20879120879124 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 86.0, 273.0, 110.0 ],
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
						"directioncolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
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
					"fontsize" : 13.091407155153687,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 985.0, 338.0, 36.0, 23.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 761.0, 25.527777777777779, 57.0, 55.94444444444445 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 26.0, 54.0, 53.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 12, "obj-72", "multislider", "list", 1, 1, 1, 3, 1, 1, 3, 3, 12, "obj-81", "multislider", "list", 1.0, 1.0, 1.0, 0.661212121212121, 0.732640692640692, 0.827878787878787, 0.97073593073593, 0.946926406926407, 12, "obj-83", "multislider", "list", -3.020779220779236, -5.163636363636378, -3.020779220779236, -5.163636363636378, -0.87792207792209, -0.163636363636378, 0.0, 0.0, 12, "obj-89", "multislider", "list", 0, -12, 0, 0, 6, 0, 0, 0, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 12, "obj-99", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 12, "obj-72", "multislider", "list", 5, 3, 1, 3, 1, 1, 2, 1, 12, "obj-81", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 0.732640692640692, 1.0, 0.732640692640692, 1.0, 12, "obj-83", "multislider", "list", -4.449350649350663, -6.592207792207805, -6.592207792207805, -5.87792207792209, -7.306493506493521, -6.592207792207805, -6.592207792207805, 0.0, 12, "obj-89", "multislider", "list", 11, 4, 0, 0, 0, 0, 0, 0, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 3, 3, 3, 4, 5, 4, 7, 8, 12, "obj-99", "live.grid", "directions", 1, 1, -1, 1, 1, 1, -1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 12, "obj-72", "multislider", "list", 1, 1, 5, 5, 5, 5, 5, 1, 12, "obj-81", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-83", "multislider", "list", -8.735064935064948, -8.735064935064948, -8.735064935064948, 0.0, 0.0, 0.0, 0.0, -0.87792207792209, 12, "obj-89", "multislider", "list", 0, -7, -7, -7, -5, -12, -12, -12, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 5, 3, 6, 4, 6, 6, 3, 8, 12, "obj-99", "live.grid", "directions", 1, 1, 1, 1, -1, 1, 1, -1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 12, "obj-72", "multislider", "list", 1, 6, 1, 1, 1, 1, 2, 5, 12, "obj-81", "multislider", "list", 0.637402597402597, 0.565974025974026, 0.399307359307359, 0.518354978354978, 0.565974025974026, 0.565974025974026, 1.0, 1.0, 12, "obj-83", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-89", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 5, 3, 1, 4, 1, 4, 3, 4, 12, "obj-99", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, -1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 12, "obj-72", "multislider", "list", 3, 3, 3, 3, 1, 1, 3, 3, 12, "obj-81", "multislider", "list", 0.708831168831168, 1.0, 1.0, 0.661212121212121, 0.732640692640692, 0.827878787878787, 0.97073593073593, 0.946926406926407, 12, "obj-83", "multislider", "list", -20.877922077922094, -15.163636363636376, 0.0, 0.0, -13.735064935064948, -7.306493506493521, -7.306493506493521, -8.020779220779236, 12, "obj-89", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 1, 2, 3, 3, 4, 2, 3, 8, 12, "obj-99", "live.grid", "directions", 1, 1, -1, 1, 1, -1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 12, "obj-72", "multislider", "list", 7, 3, 5, 3, 1, 1, 4, 7, 12, "obj-81", "multislider", "list", 0.399307359307359, 0.494545454545454, 0.423116883116883, 0.613593073593073, 0.637402597402597, 0.542164502164502, 0.518354978354978, 0.375497835497835, 12, "obj-83", "multislider", "list", 0.0, 0.0, -2.306493506493521, -2.306493506493521, -0.87792207792209, -0.163636363636378, 0.0, 0.0, 12, "obj-89", "multislider", "list", -8, -5, -2, -2, -4, -1, -1, -4, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 6, 4, 1, 4, 1, 5, 3, 5, 12, "obj-99", "live.grid", "directions", -1, -1, -1, -1, -1, -1, -1, -1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 12, "obj-72", "multislider", "list", 7, 6, 2, 3, 3, 2, 4, 7, 12, "obj-81", "multislider", "list", 1.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.518354978354978, 0.589783549783549, 12, "obj-83", "multislider", "list", 0.0, -16.592207792207805, 0.0, -9.449350649350663, -0.87792207792209, -12.306493506493521, 0.0, -17.306493506493521, 12, "obj-89", "multislider", "list", 12, 12, 12, 12, 12, 3, 0, 12, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 12, "obj-99", "live.grid", "directions", -1, -1, -1, -1, -1, -1, -1, -1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 12, "obj-72", "multislider", "list", 4, 4, 5, 6, 3, 3, 5, 7, 12, "obj-81", "multislider", "list", 0.0, 1.0, 0.089783549783549, 1.0, 0.0, 1.0, 0.0, 1.0, 12, "obj-83", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-89", "multislider", "list", -6, 12, -12, 12, -12, 12, -12, 12, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 1, 4, 4, 4, 4, 4, 4, 4, 12, "obj-99", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 12, "obj-72", "multislider", "list", 3, 3, 3, 3, 3, 3, 3, 3, 12, "obj-81", "multislider", "list", 0.518354978354978, 0.518354978354978, 0.78025974025974, 1.0, 0.637402597402597, 1.0, 0.708831168831168, 1.0, 12, "obj-83", "multislider", "list", -12.306493506493521, -9.449350649350663, -9.449350649350663, -9.449350649350663, -10.87792207792209, -3.735064935064948, -13.020779220779236, -3.735064935064948, 12, "obj-89", "multislider", "list", -4, -3, -1, -5, -2, -5, -1, -5, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 1, 2, 3, 4, 4, 4, 5, 6, 12, "obj-99", "live.grid", "directions", -1, -1, 1, 1, -1, -1, 1, 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 12, "obj-72", "multislider", "list", 3, 7, 6, 3, 3, 6, 6, 3, 12, "obj-81", "multislider", "list", 0.565974025974026, 0.565974025974026, 0.565974025974026, 0.565974025974026, 0.565974025974026, 0.565974025974026, 0.565974025974026, 0.565974025974026, 12, "obj-83", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-89", "multislider", "list", -4, 3, 5, -5, -9, -5, 7, -10, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 4, 4, 4, 4, 4, 6, 3, 6, 12, "obj-99", "live.grid", "directions", -1, -1, 1, 1, -1, -1, 1, 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 12, "obj-72", "multislider", "list", 3, 5, 4, 5, 7, 5, 4, 4, 12, "obj-81", "multislider", "list", 0.804069264069264, 0.304069264069264, 0.827878787878787, 0.756450216450216, 0.542164502164502, 0.756450216450216, 0.827878787878787, 0.708831168831168, 12, "obj-83", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-89", "multislider", "list", 0, -12, -12, -12, 0, -12, -8, 7, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 4, 4, 4, 4, 4, 6, 3, 6, 12, "obj-99", "live.grid", "directions", -1, -1, 1, 1, -1, -1, 1, 1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 12, "obj-72", "multislider", "list", 7, 6, 5, 4, 3, 3, 2, 7, 12, "obj-81", "multislider", "list", 0.351688311688311, 0.351688311688311, 0.399307359307359, 0.399307359307359, 0.494545454545454, 0.565974025974026, 0.446926406926406, 0.28025974025974, 12, "obj-83", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-89", "multislider", "list", -4, 6, 7, -1, -2, -2, 7, 6, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 7, 7, 7, 7, 7, 7, 7, 7, 12, "obj-99", "live.grid", "directions", 1, 1, 1, 1, -1, -1, -1, 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 12, "obj-72", "multislider", "list", 2, 3, 3, 4, 4, 6, 8, 7, 12, "obj-81", "multislider", "list", 0.351688311688311, 0.351688311688311, 0.399307359307359, 0.399307359307359, 0.494545454545454, 0.565974025974026, 0.446926406926406, 0.28025974025974, 12, "obj-83", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-89", "multislider", "list", 12, 12, 12, 12, 12, 12, 12, 12, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 5, 6, 5, 6, 5, 6, 5, 6, 12, "obj-99", "live.grid", "directions", 1, 1, 0, 1, 0, 1, 0, 1 ]
						}
, 						{
							"number" : 14,
							"data" : [ 12, "obj-72", "multislider", "list", 2, 1, 1, 4, 1, 6, 1, 7, 12, "obj-81", "multislider", "list", 0.304069264069264, 0.804069264069264, 0.804069264069264, 0.399307359307359, 0.685021645021645, 0.685021645021645, 0.446926406926406, 0.589783549783549, 12, "obj-83", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-89", "multislider", "list", -8, -6, -4, -3, 2, 3, 6, 12, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 7, 6, 5, 5, 4, 3, 2, 1, 12, "obj-99", "live.grid", "directions", 1, 1, 1, -1, 1, -1, 1, 1 ]
						}
, 						{
							"number" : 15,
							"data" : [ 12, "obj-72", "multislider", "list", 4, 2, 6, 4, 5, 6, 4, 7, 12, "obj-81", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-83", "multislider", "list", 0.0, -18.020779220779232, -18.020779220779232, 0.0, -17.306493506493521, -17.306493506493521, 0.0, 0.0, 12, "obj-89", "multislider", "list", -12, -6, 4, 4, -6, 6, 6, -3, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "directions", 1, 1, 1, -1, 1, -1, 1, 1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 12, "obj-72", "multislider", "list", 5, 4, 4, 4, 5, 6, 4, 7, 12, "obj-81", "multislider", "list", 1.0, 0.613593073593073, 1.0, 0.637402597402597, 1.0, 1.0, 0.708831168831168, 1.0, 12, "obj-83", "multislider", "list", 0.0, -10.163636363636378, -13.020779220779236, -13.735064935064948, -10.163636363636378, -6.592207792207805, -9.449350649350663, -3.735064935064948, 12, "obj-89", "multislider", "list", 8, 6, 7, 1, -6, -4, -8, -12, 5, "obj-99", "live.grid", "mode", 0, 5, "obj-99", "live.grid", "matrixmode", 0, 5, "obj-99", "live.grid", "columns", 8, 5, "obj-99", "live.grid", "rows", 8, 13, "obj-99", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-99", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-99", "live.grid", "steps", 1, 3, 1, 3, 4, 3, 2, 4, 12, "obj-99", "live.grid", "directions", -1, 1, -1, 1, -1, 1, -1, -1 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-18", "flonum", "float", 1666.666625999999951, 5, "obj-33", "flonum", "float", 208.333327999999995, 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "directions", 1, 1, 1, -1, 1, -1, 1, -1, 5, "obj-8", "number", "int", 50, 12, "obj-60", "multislider", "list", -12, -4, 5, 6, -7, 10, 11, 5, 12, "obj-61", "multislider", "list", 0.0, -14.25, -15.0, 0.0, -15.0, 0.0, -15.0, 0.0, 12, "obj-62", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12, "obj-67", "multislider", "list", 8, 8, 8, 8, 8, 8, 8, 8, 5, "obj-23", "number", "int", 100, 5, "obj-40", "flonum", "float", 26.041665999999999, 5, "obj-53", "flonum", "float", 26.041665999999999 ]
						}
 ],
					"stored1" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.248759177240091,
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.0, 105.935483870967744, 34.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.949554585740612,
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.0, 28.34, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 54.0, 54.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.0, 32.5, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 26.0, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.440560218286405,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 856.0, 56.492307692307691, 68.0, 22.0 ],
					"style" : "default",
					"text" : "metro 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"interpinlet" : 1,
					"knobcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.0, 592.714285714285666, 24.0, 92.571428571428669 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 436.0, 22.0, 39.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"interpinlet" : 1,
					"knobcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 592.714285714285666, 24.0, 92.571428571428669 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 436.0, 22.0, 39.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.761932362162975,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1067.0, 288.153846153846132, 42.0, 23.0 ],
					"style" : "default",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.372817545595467,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 856.0, 81.547945205479451, 76.0, 22.0 ],
					"style" : "default",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.11486729473858,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 422.801204819277132, 169.0, 22.0 ],
					"style" : "default",
					"text" : "pack 1. 0. 0. 1 1 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153655,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1194.0, 137.0, 36.0, 23.0 ],
					"style" : "default",
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.435597039559029,
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.0, 114.467741935483872, 65.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 110.5, 23.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.423026981680264,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 975.0, 134.679611650485441, 106.0, 22.0 ],
					"style" : "default",
					"text" : "info~ break2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.765469353184335,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 789.0, 560.682692307692264, 109.0, 23.0 ],
					"style" : "default",
					"text" : "vs.block~ break 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.507413159527744,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 976.0, 81.772413793103453, 89.0, 22.0 ],
					"style" : "default",
					"text" : "buffer~ break2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "break",
					"frozen_box_attributes" : [ "buffername" ],
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 53.0, 513.780219780219795, 276.0, 40.43956043956041 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 354.0, 273.0, 71.0 ],
					"style" : "default",
					"waveformcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.435597039559292,
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 386.467741935483843, 65.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.843175305393732,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 300.651162790697697, 89.0, 21.0 ],
					"style" : "default",
					"text" : "stuttering dur"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.409909686234906,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 236.965517241379303, 32.0, 21.0 ],
					"style" : "default",
					"text" : "cue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.773042496241723,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 235.695652173913032, 26.0, 22.0 ],
					"style" : "default",
					"text" : "dir"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.990199296926466,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 244.662162162162161, 40.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 35.0, 168.0, 40.0, 36.0 ],
					"style" : "default",
					"text" : "pitch reset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.435597039559292,
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 318.467741935483843, 65.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.678005719875486,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 164.473684210526301, 60.0, 21.0 ],
					"style" : "default",
					"text" : "stut prob"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.949554585740657,
					"id" : "obj-23",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 184.340000000000003, 53.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.189973099909833,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 184.108108108108098, 40.0, 23.0 ],
					"style" : "default",
					"text" : "r stut"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.761932362162975,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 481.153846153846132, 42.0, 23.0 ],
					"style" : "default",
					"text" : "s stut"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"candycane" : 2,
					"id" : "obj-67",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 455.770909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 301.0, 275.0, 42.0 ],
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
					"fontsize" : 13.139435365768398,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 464.318181818181813, 47.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 322.0, 57.0, 21.0 ],
					"style" : "default",
					"text" : "stutter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.350673231509735,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 395.195121951219505, 44.0, 23.0 ],
					"style" : "default",
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.800662981893879,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 318.528571428571411, 73.0, 23.0 ],
					"style" : "default",
					"text" : "r blockdur2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.588985787395332,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 477.0, 344.602409638554207, 86.0, 23.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.380573044794305,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 371.175000000000011, 43.0, 23.0 ],
					"style" : "default",
					"text" : "r vol2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.277205235240382,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 443.541666666666686, 75.0, 22.0 ],
					"style" : "default",
					"text" : "s blockdur2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.109226316038228,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 390.214285714285722, 45.0, 23.0 ],
					"style" : "default",
					"text" : "s vol2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 10,
					"id" : "obj-62",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 392.770909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 249.0, 275.0, 42.0 ],
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
					"fontsize" : 13.445561486548812,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 401.032258064516157, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 270.0, 41.0, 22.0 ],
					"style" : "default",
					"text" : "dur",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 334.770909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 199.0, 135.0, 42.0 ],
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
					"fontsize" : 13.406076918792518,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 343.888888888888914, 30.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 226.0, 37.0, 21.0 ],
					"style" : "default",
					"text" : "vol",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.946212773427915,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 129.377358490566053, 56.0, 23.0 ],
					"style" : "default",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153655,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 225.0, 128.0, 36.0, 23.0 ],
					"style" : "default",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153687,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 275.0, 36.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 142.0, 38.0, 23.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.053581878314818,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 368.0, 305.326530612244881, 52.0, 23.0 ],
					"style" : "default",
					"text" : "vs.ratio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 284.770909090909072, 278.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 199.0, 134.0, 42.0 ],
					"setminmax" : [ -12.0, 12.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"signed" : 1,
					"size" : 8,
					"slidercolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.398813450880827,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 300.189189189189165, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 226.0, 49.0, 21.0 ],
					"style" : "default",
					"text" : "pitch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.661706751379231,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 164.400000000000006, 53.0, 21.0 ],
					"style" : "default",
					"text" : "dir prob"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.949554585740657,
					"id" : "obj-8",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 184.340000000000003, 53.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.049926771488442,
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 257.029411764705856, 37.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.880094614602132,
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.0, 257.057142857142878, 38.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.034279742735238,
					"id" : "obj-30",
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
									"text" : "5"
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
									"text" : "4"
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
					"patching_rect" : [ 353.0, 213.846511627906978, 218.0, 22.0 ],
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
					"fontsize" : 12.277205235240137,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 539.541666666666629, 75.0, 22.0 ],
					"style" : "default",
					"text" : "r selection4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.855487343724972,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 273.554054054054063, 77.0, 23.0 ],
					"style" : "default",
					"text" : "s selection4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.92348322745733,
					"hidden" : 1,
					"id" : "obj-63",
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
					"patching_rect" : [ 512.0, 252.484375, 67.0, 23.0 ],
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
					"directioncolor" : [ 0.290196078431373, 0.631372549019608, 1.0, 1.0 ],
					"hbgcolor" : [ 0.0, 0.372549, 1.0, 0.501961 ],
					"id" : "obj-5",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 53.0, 162.39560439560438, 276.0, 111.20879120879124 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 85.0, 273.0, 110.0 ],
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
						"directioncolor" : 						{
							"expression" : "themecolor.live_spectrum_alternative_color"
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
					"fontsize" : 13.091407155153687,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 354.0, 336.0, 36.0, 23.0 ],
					"style" : "default",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 130.0, 23.527777777777779, 57.0, 55.94444444444445 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 25.0, 54.0, 53.0 ],
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
					"stored1" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.198467574459521,
					"id" : "obj-6",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 452.979591836734699, 150.0, 102.0 ],
					"style" : "default",
					"text" : " vs.block~:\n1) direction\n2) cue\n3) duration\n4) fade-in\n5) fade-out\n6) amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.248759177240091,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 103.935483870967744, 34.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.949554585740612,
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 26.34, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 54.0, 54.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 30.5, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 25.0, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.440560218286405,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 225.0, 54.492307692307691, 68.0, 22.0 ],
					"style" : "default",
					"text" : "metro 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"interpinlet" : 1,
					"knobcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 590.714285714285666, 24.0, 92.571428571428669 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 432.5, 22.0, 39.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"interpinlet" : 1,
					"knobcolor" : [ 0.309803921568627, 0.996078431372549, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 590.714285714285666, 24.0, 92.571428571428669 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 432.5, 22.0, 39.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.761932362162975,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 436.0, 286.153846153846132, 42.0, 23.0 ],
					"style" : "default",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.372817545595467,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 225.0, 79.547945205479451, 76.0, 22.0 ],
					"style" : "default",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.11486729473858,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 420.801204819277132, 169.0, 22.0 ],
					"style" : "default",
					"text" : "pack 1. 0. 0. 1 1 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.091407155153655,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 563.0, 135.0, 36.0, 23.0 ],
					"style" : "default",
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.435597039559029,
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 112.467741935483872, 65.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 108.5, 23.0, 23.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.306295997969846,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 344.0, 132.71052631578948, 117.0, 22.0 ],
					"style" : "default",
					"text" : "info~ break"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.765469353184335,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 161.0, 569.682692307692264, 109.0, 23.0 ],
					"style" : "default",
					"text" : "vs.block~ break 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.376596207059658,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 345.0, 79.76428571428572, 82.0, 22.0 ],
					"style" : "default",
					"text" : "buffer~ break"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 831.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, -52.5, 1805.0, 1081.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 417.5, 104.5, 353.5, 104.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 90.0, 843.0, 90.0, 843.0, 15.0, 911.5, 15.0 ],
					"order" : 5,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 90.0, 843.0, 90.0, 843.0, 27.0, 865.5, 27.0 ],
					"order" : 7,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 336.593253968253975, 826.5, 336.593253968253975 ],
					"order" : 8,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 117.0, 639.0, 117.0, 639.0, 231.0, 624.0, 231.0, 624.0, 588.0, 802.5, 588.0 ],
					"order" : 9,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 90.0, 843.0, 90.0, 843.0, 15.0, 1203.5, 15.0 ],
					"order" : 0,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 789.5, 117.0, 639.0, 117.0, 639.0, 231.0, 624.0, 231.0, 624.0, 507.0, 693.5, 507.0 ],
					"order" : 10,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 150.0, 852.0, 150.0, 852.0, 159.0, 972.0, 159.0, 972.0, 378.0, 1095.0, 378.0, 1095.0, 384.0, 1117.5, 384.0 ],
					"order" : 1,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 150.0, 852.0, 150.0, 852.0, 159.0, 972.0, 159.0, 972.0, 294.0, 1062.0, 294.0, 1062.0, 321.0, 1104.0, 321.0, 1104.0, 315.0, 1117.5, 315.0 ],
					"order" : 2,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 770.5, 117.0, 639.0, 117.0, 639.0, 231.0, 624.0, 231.0, 624.0, 453.0, 693.5, 453.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 770.5, 117.0, 639.0, 117.0, 639.0, 231.0, 624.0, 231.0, 624.0, 390.0, 693.5, 390.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 770.5, 117.0, 669.0, 117.0, 669.0, 243.0, 681.0, 243.0, 681.0, 330.0, 693.5, 330.0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 770.5, 117.0, 669.0, 117.0, 669.0, 243.0, 681.0, 243.0, 681.0, 279.0, 693.5, 279.0 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 150.0, 852.0, 150.0, 852.0, 159.0, 972.0, 159.0, 972.0, 294.0, 1044.0, 294.0, 1044.0, 255.0, 1068.5, 255.0 ],
					"order" : 3,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 789.5, 150.0, 852.0, 150.0, 852.0, 159.0, 972.0, 159.0, 972.0, 201.0, 981.0, 201.0, 981.0, 252.0, 993.5, 252.0 ],
					"order" : 4,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 770.5, 150.0, 741.0, 150.0, 741.0, 156.0, 693.5, 156.0 ],
					"order" : 4,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 3 ],
					"midpoints" : [ 826.5, 867.0, 1110.733332538604827, 867.0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 251.5, 156.0, 194.0, 156.0, 194.0, 125.0, 62.5, 125.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 234.5, 156.5, 62.5, 156.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 2 ],
					"midpoints" : [ 802.5, 867.0, 1093.933332538604645, 867.0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1076.5, 311.0, 1111.0, 311.0, 1137.0, 246.0, 1152.5, 246.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1046.5, 559.0, 798.5, 559.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1203.5, 164.0, 969.5, 164.0, 969.5, 26.0, 911.5, 26.0 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"midpoints" : [ 1203.5, 210.5, 1192.5, 210.5 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
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
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1049.75, 159.0, 1100.5, 159.0, 1100.5, 112.0, 1203.5, 112.0 ],
					"source" : [ "obj-119", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 888.5, 586.75, 826.5, 586.75 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1055.5, 106.5, 984.5, 106.5 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 260.5, 595.75, 195.5, 595.75 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"midpoints" : [ 1756.5, 207.5, 1780.75, 207.5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"midpoints" : [ 1712.5, 207.5, 1731.0, 207.5 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1590.5, 501.5, 1603.5, 501.5, 1603.5, 468.5, 1614.5, 468.5 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 5 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1755.5, 365.5, 1887.0, 365.5, 1887.0, 244.5, 1838.5, 244.5 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 427.0, 157.0, 469.5, 157.0, 469.5, 110.0, 572.5, 110.0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1590.5, 438.5, 1605.0, 438.5, 1605.0, 420.5, 1616.5, 420.5 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1590.5, 381.5, 1602.5, 381.5, 1602.5, 367.5, 1616.5, 367.5 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1331.5, 154.5, 1316.0, 154.5, 1316.0, 434.5, 1331.5, 434.5 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1331.5, 154.5, 1316.0, 154.5, 1316.0, 381.5, 1331.5, 381.5 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1331.5, 154.5, 1316.0, 154.5, 1316.0, 329.5, 1331.5, 329.5 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1331.5, 154.5, 1316.0, 154.5, 1316.0, 276.5, 1331.5, 276.5 ],
					"order" : 3,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1520.5, 154.5, 1463.0, 154.5, 1463.0, 123.5, 1331.5, 123.5 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1503.5, 155.0, 1331.5, 155.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1590.5, 329.5, 1613.0, 329.5, 1641.0, 286.5, 1646.5, 286.5 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 1657.5, 207.5, 1681.25, 207.5 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1706.5, 282.0, 1714.5, 282.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1830.5, 298.0, 1755.5, 298.0 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 1611.5, 561.0, 1599.0, 561.0, 1599.0, 507.0, 1460.0, 507.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1331.5, 273.5, 1602.0, 273.5, 1602.0, 191.5, 1631.5, 191.5 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1408.5, 114.0, 1269.0, 114.0, 1269.0, 228.0, 1263.0, 228.0, 1263.0, 447.0, 1331.5, 447.0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1408.5, 114.0, 1269.0, 114.0, 1269.0, 228.0, 1263.0, 228.0, 1263.0, 384.0, 1331.5, 384.0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1408.5, 114.0, 1308.0, 114.0, 1308.0, 240.0, 1317.0, 240.0, 1317.0, 327.0, 1331.5, 327.0 ],
					"order" : 2,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1408.5, 114.0, 1308.0, 114.0, 1308.0, 240.0, 1317.0, 240.0, 1317.0, 276.0, 1331.5, 276.0 ],
					"order" : 3,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1408.5, 114.0, 1308.0, 114.0, 1308.0, 156.0, 1331.5, 156.0 ],
					"order" : 4,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"order" : 9,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1427.5, 114.0, 1269.0, 114.0, 1269.0, 228.0, 1263.0, 228.0, 1263.0, 447.0, 1257.0, 447.0, 1257.0, 507.0, 1331.5, 507.0 ],
					"order" : 10,
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
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
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 5 ],
					"midpoints" : [ 1464.5, 867.0, 1144.333332538604736, 867.0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 4 ],
					"midpoints" : [ 1440.5, 867.0, 1127.533332538604782, 867.0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1714.5, 307.5, 1749.0, 307.5, 1775.0, 242.5, 1790.5, 242.5 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1684.5, 555.5, 1439.5, 555.5 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 4 ],
					"midpoints" : [ 1841.5, 207.0, 1830.5, 207.0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1841.5, 160.5, 1607.5, 160.5, 1607.5, 22.5, 1549.5, 22.5 ],
					"order" : 2,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1687.75, 155.5, 1738.5, 155.5, 1738.5, 108.5, 1841.5, 108.5 ],
					"source" : [ "obj-180", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1529.5, 594.25, 1464.5, 594.25 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1693.5, 103.0, 1622.5, 103.0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"midpoints" : [ 572.5, 208.5, 561.5, 208.5 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 572.5, 162.0, 338.5, 162.0, 338.5, 24.0, 280.5, 24.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"midpoints" : [ 1095.5, 744.0, 1150.5, 744.0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1095.5, 744.0, 1044.0, 744.0, 1044.0, 867.0, 1060.333332538604736, 867.0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 415.5, 557.0, 170.5, 557.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 2609.486976027488708, 1485.095882813136086, 2526.0, 1485.095882813136086, 2526.0, 1398.095882813136086, 2511.0, 1398.095882813136086, 2511.0, 1338.095882813136086, 2520.0, 1338.095882813136086, 2520.0, 1299.095882813136086, 2532.0, 1299.095882813136086, 2532.0, 1254.095882813136086, 2559.0, 1254.095882813136086, 2559.0, 1080.095882813136541, 2517.0, 1080.095882813136541, 2517.0, 1023.095882813135972, 2505.0, 1023.095882813135972, 2505.0, 744.095882813135972, 2418.585675001144409, 744.095882813135972 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 2 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 445.5, 309.0, 480.0, 309.0, 506.0, 244.0, 521.5, 244.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 2 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1858.485557919944767, 1299.001065770785317, 1982.123026430606842, 1299.001065770785317, 1982.123026430606842, 1266.001065770785317, 2132.123026430606842, 1266.001065770785317, 2132.123026430606842, 1065.001065770785317, 2157.462254822254181, 1065.001065770785317 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 1850.031784421409611, 1044.00293318430613, 1827.196357777118692, 1044.00293318430613, 1827.196357777118692, 1152.00293318430613, 1936.586401111091618, 1152.00293318430613 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"midpoints" : [ 487.5, 209.0, 511.75, 209.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"midpoints" : [ 195.5, 771.0, 1044.0, 771.0, 1044.0, 867.0, 1077.133332538604691, 867.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1850.031784421409611, 1107.00293318430613, 1992.196357777118465, 1107.00293318430613, 1992.196357777118465, 1254.00293318430613, 2015.956357777118683, 1254.00293318430613 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 1850.031784421409611, 1086.00293318430613, 1992.196357777118465, 1086.00293318430613, 1992.196357777118465, 1038.00293318430613, 2015.956357777118683, 1038.00293318430613 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 2157.462254822254181, 1476.095882813136086, 2193.0, 1476.095882813136086, 2193.0, 1041.095882813136086, 2358.0, 1041.095882813136086, 2358.0, 756.095882813135972, 2418.585675001144409, 756.095882813135972 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
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
					"destination" : [ "obj-250", 6 ],
					"midpoints" : [ 2194.871126592159271, 322.633516616986299, 2177.943313929950818, 322.633516616986299 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 5 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 4 ],
					"midpoints" : [ 2194.871126592159271, 244.633516616986299, 2179.79194039106369, 244.633516616986299, 2179.79194039106369, 322.633516616986299, 2156.943313929950818, 322.633516616986299 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"midpoints" : [ 2121.235679566860199, 169.633516616986299, 2056.79194039106369, 169.633516616986299, 2056.79194039106369, 322.633516616986299, 2125.443313929950818, 322.633516616986299 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 3 ],
					"midpoints" : [ 2121.235679566860199, 244.633516616986299, 2056.79194039106369, 244.633516616986299, 2056.79194039106369, 322.633516616986299, 2146.443313929950818, 322.633516616986299 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 2 ],
					"midpoints" : [ 2194.871126592159271, 169.633516616986299, 2179.79194039106369, 169.633516616986299, 2179.79194039106369, 322.633516616986299, 2135.943313929950818, 322.633516616986299 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2064.031133651733398, 682.25105042968471, 2588.661505579948425, 682.25105042968471, 2588.661505579948425, 43.25105042968471, 2613.486976146697998, 43.25105042968471 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 3 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 2 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-265", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 171.5, 771.0, 1044.0, 771.0, 1044.0, 867.0, 1060.333332538604736, 867.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
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
					"destination" : [ "obj-249", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1966.161505579948425, 160.25105042968471, 1943.661505579948425, 160.25105042968471, 1943.661505579948425, 475.25105042968471, 2296.972789108753204, 475.25105042968471 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 1966.161505579948425, 160.25105042968471, 1943.661505579948425, 160.25105042968471, 1943.661505579948425, 415.25105042968471, 2114.943313929950818, 415.25105042968471 ],
					"order" : 2,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1966.161505579948425, 160.25105042968471, 1943.661505579948425, 160.25105042968471, 1943.661505579948425, 415.25105042968471, 2241.70467346906662, 415.25105042968471 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 2613.486976146697998, 712.25105042968471, 2665.542427599430084, 712.25105042968471 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 2,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1971.161505579948425, 625.25105042968471, 2064.031133651733398, 625.25105042968471 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1971.161505579948425, 601.25105042968471, 2064.031133651733398, 601.25105042968471 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 1971.161505579948425, 577.25105042968471, 2064.031133651733398, 577.25105042968471 ],
					"order" : 2,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 1971.161505579948425, 556.25105042968471, 2064.031133651733398, 556.25105042968471 ],
					"order" : 3,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 1971.161505579948425, 529.25105042968471, 2064.031133651733398, 529.25105042968471 ],
					"order" : 4,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 1971.161505579948425, 496.25105042968471, 2064.031133651733398, 496.25105042968471 ],
					"order" : 5,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2064.031133651733398, 646.25105042968471, 2021.661505579948425, 646.25105042968471, 2021.661505579948425, 370.25105042968471, 2588.661505579948425, 370.25105042968471, 2588.661505579948425, 43.25105042968471, 2613.486976146697998, 43.25105042968471 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1129.5, 844.734395631949269, 1060.333332538604736, 844.734395631949269 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 6 ],
					"midpoints" : [ 1123.333332538604736, 936.0, 2394.0, 936.0, 2394.0, 744.0, 2519.585675001144409, 744.0 ],
					"source" : [ "obj-295", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 5 ],
					"midpoints" : [ 1112.833332538604736, 936.0, 2394.0, 936.0, 2394.0, 744.0, 2502.752341667810924, 744.0 ],
					"source" : [ "obj-295", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 4 ],
					"midpoints" : [ 1102.333332538604736, 936.095882813135972, 2394.0, 936.095882813135972, 2394.0, 744.095882813135972, 2485.919008334477894, 744.095882813135972 ],
					"source" : [ "obj-295", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 3 ],
					"midpoints" : [ 1091.833332538604736, 915.0, 2394.0, 915.0, 2394.0, 741.0, 2469.085675001144409, 741.0 ],
					"source" : [ "obj-295", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 2 ],
					"midpoints" : [ 1081.333332538604736, 915.0, 2394.0, 915.0, 2394.0, 741.0, 2452.252341667810924, 741.0 ],
					"source" : [ "obj-295", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"midpoints" : [ 1070.833332538604736, 915.0, 2394.0, 915.0, 2394.0, 741.0, 2435.419008334477894, 741.0 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 1060.333332538604736, 915.0, 2394.0, 915.0, 2394.0, 750.0, 2418.585675001144409, 750.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2064.031133651733398, 619.25105042968471, 2021.661505579948425, 619.25105042968471, 2021.661505579948425, 370.25105042968471, 2588.661505579948425, 370.25105042968471, 2588.661505579948425, 43.25105042968471, 2613.486976146697998, 43.25105042968471 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2064.031133651733398, 589.25105042968471, 2021.661505579948425, 589.25105042968471, 2021.661505579948425, 370.25105042968471, 2588.661505579948425, 370.25105042968471, 2588.661505579948425, 43.25105042968471, 2613.486976146697998, 43.25105042968471 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2064.031133651733398, 565.25105042968471, 2021.661505579948425, 565.25105042968471, 2021.661505579948425, 370.25105042968471, 2588.661505579948425, 370.25105042968471, 2588.661505579948425, 43.25105042968471, 2613.486976146697998, 43.25105042968471 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 561.5, 299.5, 486.5, 299.5 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2064.031133651733398, 541.25105042968471, 2021.661505579948425, 541.25105042968471, 2021.661505579948425, 370.25105042968471, 2588.661505579948425, 370.25105042968471, 2588.661505579948425, 43.25105042968471, 2613.486976146697998, 43.25105042968471 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 62.5, 156.0, 47.0, 156.0, 47.0, 278.0, 62.5, 278.0 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 62.5, 156.0, 47.0, 156.0, 47.0, 331.0, 62.5, 331.0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 62.5, 156.0, 47.0, 156.0, 47.0, 383.0, 62.5, 383.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 62.5, 156.0, 47.0, 156.0, 47.0, 436.0, 62.5, 436.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 437.5, 283.5, 445.5, 283.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1,
					"midpoints" : [ 486.5, 367.0, 618.0, 367.0, 618.0, 246.0, 569.5, 246.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 62.5, 275.0, 333.0, 275.0, 333.0, 193.0, 362.5, 193.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 321.5, 331.0, 344.0, 331.0, 372.0, 288.0, 377.5, 288.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 321.5, 383.0, 333.5, 383.0, 333.5, 369.0, 347.5, 369.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 321.5, 440.0, 336.0, 440.0, 336.0, 422.0, 347.5, 422.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"hidden" : 1,
					"midpoints" : [ 342.5, 556.0, 332.0, 556.0, 332.0, 507.0, 191.0, 507.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 321.5, 503.0, 334.5, 503.0, 334.5, 470.0, 345.5, 470.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"midpoints" : [ 1118.5, 211.0, 1142.75, 211.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 90.0, 210.0, 90.0, 210.0, 12.0, 572.5, 12.0 ],
					"order" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 334.593253968253975, 195.5, 334.593253968253975 ],
					"order" : 8,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 114.0, 0.0, 114.0, 0.0, 585.0, 171.5, 585.0 ],
					"order" : 9,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 90.0, 210.0, 90.0, 210.0, 24.0, 234.5, 24.0 ],
					"order" : 7,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 90.0, 210.0, 90.0, 210.0, 12.0, 280.5, 12.0 ],
					"order" : 5,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 147.0, 222.0, 147.0, 222.0, 159.0, 339.0, 159.0, 339.0, 252.0, 362.5, 252.0 ],
					"order" : 4,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 147.0, 222.0, 147.0, 222.0, 159.0, 339.0, 159.0, 339.0, 291.0, 414.0, 291.0, 414.0, 252.0, 437.5, 252.0 ],
					"order" : 3,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 147.0, 222.0, 147.0, 222.0, 159.0, 339.0, 159.0, 339.0, 291.0, 432.0, 291.0, 432.0, 309.0, 486.5, 309.0 ],
					"order" : 2,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 114.0, 0.0, 114.0, 0.0, 507.0, 62.5, 507.0 ],
					"order" : 10,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 147.0, 222.0, 147.0, 222.0, 159.0, 339.0, 159.0, 339.0, 291.0, 432.0, 291.0, 432.0, 381.0, 486.5, 381.0 ],
					"order" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"midpoints" : [ 1074.5, 211.0, 1093.0, 211.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 952.5, 505.0, 965.5, 505.0, 965.5, 472.0, 976.5, 472.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1117.5, 369.0, 1249.0, 369.0, 1249.0, 248.0, 1200.5, 248.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 388.5, 209.0, 412.25, 209.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 952.5, 442.0, 967.0, 442.0, 967.0, 424.0, 978.5, 424.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 952.5, 385.0, 964.5, 385.0, 964.5, 371.0, 978.5, 371.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 693.5, 158.0, 678.0, 158.0, 678.0, 438.0, 693.5, 438.0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 693.5, 158.0, 678.0, 158.0, 678.0, 385.0, 693.5, 385.0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 693.5, 158.0, 676.0, 158.0, 676.0, 293.0, 693.5, 293.0 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 693.5, 158.0, 678.0, 158.0, 678.0, 280.0, 693.5, 280.0 ],
					"order" : 3,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 882.5, 158.0, 825.0, 158.0, 825.0, 127.0, 693.5, 127.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 865.5, 158.5, 693.5, 158.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 952.5, 333.0, 975.0, 333.0, 1003.0, 290.0, 1008.5, 290.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 443.5, 209.0, 462.0, 209.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 1019.5, 211.0, 1043.25, 211.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1068.5, 285.5, 1076.5, 285.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1192.5, 301.5, 1117.5, 301.5 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 978.5, 540.0, 963.0, 540.0, 963.0, 507.0, 823.0, 507.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 693.5, 277.0, 964.0, 277.0, 964.0, 195.0, 993.5, 195.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-160" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-246" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-5" : [ "live.grid", "live.grid", 0 ],
			"obj-99" : [ "live.grid[1]", "live.grid", 0 ],
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
				"name" : "ambicontrol.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambipoint.mxo",
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
				"name" : "vs.choose.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../Max 8/Packages/Virtual Sound Macros/externals/random generators",
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
 ],
		"autosave" : 0
	}

}
