{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 1.0, 1.0, 1366.01086962223053, 859.20652186870575 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"title" : "Audiosens - KYRA",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 1199.0, 91.0, 22.0 ],
					"text" : "sensor_window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 497.5, 157.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1200.5, 342.0, 145.0, 39.0 ],
					"text" : "Press \"o\" to open the Kyra-Midi-Setup",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 74.0, 1000.0, 61.0, 22.0 ],
					"text" : "select 111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 1113.0, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 74.0, 1078.0, 200.0, 22.0 ],
					"text" : "if $i1 == 0 then bang else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 1035.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 118.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.0, 613.5, 151.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1200.5, 624.0, 148.0, 39.0 ],
					"text" : "Press \"0\" to Start / Stop the Playback (Channel 1)",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1197.0, 419.0, 41.0, 22.0 ],
					"text" : "t s b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 969.0, 419.0, 41.0, 22.0 ],
					"text" : "t s b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 719.0, 423.0, 41.0, 22.0 ],
					"text" : "t s b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 476.0, 419.0, 41.0, 22.0 ],
					"text" : "t s b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 210.0, 419.0, 41.0, 22.0 ],
					"text" : "t s b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.0, 509.0, 179.0, 22.0 ],
					"text" : "script disconnect win5 0 mixer 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.0, 556.0, 163.0, 22.0 ],
					"text" : "script connect win5 0 mixer 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 513.0, 174.0, 22.0 ],
					"text" : "script disconnect win4 0 win5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 556.0, 159.0, 22.0 ],
					"text" : "script connect win4 0 win5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 605.0, 174.0, 22.0 ],
					"text" : "script disconnect win3 0 win4 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 650.0, 159.0, 22.0 ],
					"text" : "script connect win3 0 win4 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 513.0, 174.0, 22.0 ],
					"text" : "script disconnect win2 0 win3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 556.0, 159.0, 22.0 ],
					"text" : "script connect win2 0 win3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 745.0, 174.0, 22.0 ],
					"text" : "script disconnect win1 0 win2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 719.0, 159.0, 22.0 ],
					"text" : "script connect win1 0 win2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 513.0, 188.0, 22.0 ],
					"text" : "script disconnect pack01 0 win1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 560.0, 173.0, 22.0 ],
					"text" : "script connect pack01 0 win1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1483.0, 598.5, 151.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1200.5, 583.0, 148.0, 39.0 ],
					"text" : "Press \"2\" to Start / Stop the Loop",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1468.0, 583.5, 151.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1200.5, 542.0, 148.0, 39.0 ],
					"text" : "Press \"1\" to Start / Stop the Recording",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.0, 568.5, 151.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1200.5, 482.0, 148.0, 39.0 ],
					"text" : "Press \"-\" to Start / Stop the Audioengine",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 490.0, 890.0, 57.0, 22.0 ],
					"text" : "select 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.0, 1047.0, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1142.0, 1012.0, 200.0, 22.0 ],
					"text" : "if $i1 == 0 then bang else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.0, 972.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.0, 1047.0, 51.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.0, 1088.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1142.0, 930.0, 62.0, 22.0 ],
					"text" : "select 112"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1142.0, 1132.0, 81.0, 22.0 ],
					"text" : "Addtivev5neu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.0, 553.5, 151.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1200.5, 424.0, 148.0, 56.0 ],
					"text" : "Press \"p\" to open the Add-Synth / Sequenzer / Chordchart",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.0, 424.0, 155.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1200.5, 383.0, 146.0, 39.0 ],
					"text" : "Press \"k\" to open a Keyboard",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.0, 482.5, 157.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1200.5, 301.0, 145.0, 39.0 ],
					"text" : "Press \"m\" to open the mixer",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.086274509803922, 0.086274509803922, 0.086274509803922, 1.0 ],
					"grad2" : [ 0.086274509803922, 0.086274509803922, 0.086274509803922, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.0, 381.0, 213.0, 272.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.0, 287.0, 152.0, 564.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 1065.0, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 297.0, 1030.0, 200.0, 22.0 ],
					"text" : "if $i1 == 0 then bang else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 990.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 1065.0, 51.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 1106.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 1142.0, 72.0, 22.0 ],
					"text" : "keymidistuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 297.0, 948.0, 63.0, 22.0 ],
					"text" : "select 107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 297.0, 892.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.0, 1245.0, 38.0, 22.0 ],
					"text" : "Mixer",
					"varname" : "mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 860.0, 1058.0, 63.0, 22.0 ],
					"text" : "select 109"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 1167.0, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 860.0, 1132.0, 200.0, 22.0 ],
					"text" : "if $i1 == 0 then bang else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 1092.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.0, 1167.0, 51.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.0, 1196.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 800.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 820.0, 64.0, 22.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 868.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 844.0, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 67.0, 159.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.0, 121.5, 138.0, 23.0 ],
					"text" : "Open KYRA-Midi-Setup",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 1165.0, 99.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 1113.0, 99.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 1199.0, 99.0, 22.0 ],
					"text" : "kyra_maindevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 592.0, 698.0, 126.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 592.0, 664.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 592.0, 509.0, 126.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.0, 52.0, 159.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.0, 70.5, 138.0, 23.0 ],
					"text" : "Start Audio Engine",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.0, 37.0, 159.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.0, 17.5, 138.0, 23.0 ],
					"text" : "Open Audio Setup",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 726.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 754.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 826.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 67.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 303.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Avenir Next Regular",
					"id" : "obj-20",
					"items" : [ "MidiPitcher", ",", "Filter", ",", "Pitchshifter", ",", "Saturator", ",", "Feedback-Delay", ",", "DER", "Delay", ",", "Reverb", ",", "GAZE", ",", "BYPASSED" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1115.0, 356.0, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 943.5, 287.0, 216.0, 25.0 ],
					"varname" : "rack5"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Avenir Next Regular",
					"id" : "obj-16",
					"items" : [ "MidiPitcher", ",", "Filter", ",", "Pitchshifter", ",", "Saturator", ",", "Feedback-Delay", ",", "DER", "Delay", ",", "Reverb", ",", "GAZE", ",", "BYPASSED" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.0, 356.0, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.5, 287.0, 216.0, 25.0 ],
					"varname" : "rack4"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Avenir Next Regular",
					"id" : "obj-12",
					"items" : [ "MidiPitcher", ",", "Filter", ",", "Pitchshifter", ",", "Saturator", ",", "Feedback-Delay", ",", "DER", "Delay", ",", "Reverb", ",", "GAZE", ",", "BYPASSED" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 356.0, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.5, 287.0, 216.0, 25.0 ],
					"varname" : "rack3"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Avenir Next Regular",
					"id" : "obj-8",
					"items" : [ "MidiPitcher", ",", "Filter", ",", "Pitchshifter", ",", "Saturator", ",", "Feedback-Delay", ",", "DER", "Delay", ",", "Reverb", ",", "GAZE", ",", "BYPASSED" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.0, 356.0, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.5, 287.0, 216.0, 25.0 ],
					"varname" : "rack2"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 0.870588235294118, 0.12156862745098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Avenir Next Regular",
					"id" : "obj-1",
					"items" : [ "MidiPitcher", ",", "Filter", ",", "Pitchshifter", ",", "Saturator", ",", "Feedback-Delay", ",", "DER", "Delay", ",", "Reverb", ",", "GAZE", ",", "BYPASSED" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 356.0, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 287.0, 216.0, 25.0 ],
					"varname" : "rack1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Grain_Synth_3v2kleiner.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 163.0, 10.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 9.0, 1215.0, 278.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 120.5, 174.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"varname" : "pack01"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blanked.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1098.0, 223.0, 234.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.0, 310.0, 229.0, 541.0 ],
					"varname" : "win5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blanked.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 867.0, 223.0, 234.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 310.0, 229.0, 541.0 ],
					"varname" : "win4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blanked.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 617.0, 223.0, 234.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.0, 310.0, 229.0, 541.0 ],
					"varname" : "win3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blanked.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 369.0, 223.0, 234.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 310.0, 229.0, 541.0 ],
					"varname" : "win2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"items" : [ "midipitcher.maxpat", ",", "modfilter.maxpat", ",", "pitchshifter.maxpat", ",", "saturator.maxpat", ",", "delay_modul.maxpat", ",", "derdelayv2.maxpat", ",", "reverbv2.maxpat", ",", "gaze_versKyra.maxpat", ",", "blanked.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1115.0, 390.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.0, 454.0, 173.0, 22.0 ],
					"text" : "script sendbox win5 replace $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"items" : [ "midipitcher.maxpat", ",", "modfilter.maxpat", ",", "pitchshifter.maxpat", ",", "saturator.maxpat", ",", "delay_modul.maxpat", ",", "derdelayv2.maxpat", ",", "reverbv2.maxpat", ",", "gaze_versKyra.maxpat", ",", "blanked.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.0, 390.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.0, 454.0, 173.0, 22.0 ],
					"text" : "script sendbox win4 replace $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"items" : [ "midipitcher.maxpat", ",", "modfilter.maxpat", ",", "pitchshifter.maxpat", ",", "saturator.maxpat", ",", "delay_modul.maxpat", ",", "derdelayv2.maxpat", ",", "reverbv2.maxpat", ",", "gaze_versKyra.maxpat", ",", "blanked.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 390.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 454.0, 173.0, 22.0 ],
					"text" : "script sendbox win3 replace $1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"items" : [ "midipitcher.maxpat", ",", "modfilter.maxpat", ",", "pitchshifter.maxpat", ",", "saturator.maxpat", ",", "delay_modul.maxpat", ",", "derdelayv2.maxpat", ",", "reverbv2.maxpat", ",", "gaze_versKyra.maxpat", ",", "blanked.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.0, 390.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 454.0, 173.0, 22.0 ],
					"text" : "script sendbox win2 replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.0, 49.0, 490.0, 49.0 ],
					"text" : "append midipitcher.maxpat, append modfilter.maxpat, append pitchshifter.maxpat, append saturator.maxpat, append delay_modul.maxpat, append derdelayv2.maxpat, append reverbv2.maxpat, append gaze_versKyra.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 49.0, 444.0, 35.0 ],
					"text" : "append MidiPitcher, append Filter, append Pitchshifter, append Saturator, append Feedback-Delay, append DER Delay, append Reverb, append GAZE"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "blanked.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 120.5, 223.0, 234.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 310.0, 229.0, 541.0 ],
					"varname" : "win1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"items" : [ "midipitcher.maxpat", ",", "modfilter.maxpat", ",", "pitchshifter.maxpat", ",", "saturator.maxpat", ",", "delay_modul.maxpat", ",", "derdelayv2.maxpat", ",", "reverbv2.maxpat", ",", "gaze_versKyra.maxpat", ",", "blanked.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 390.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 649.0, 544.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 454.0, 173.0, 22.0 ],
					"text" : "script sendbox win1 replace $1"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.23,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-62",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1519.0, 339.037811279296875, 100.0, 41.962174940898343 ],
					"pic" : "/Users/samuelspagl/Downloads/Kyra logo design.png",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 310.0, 1172.394287109375, 491.962141753933963 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 165.0, 1277.0, 484.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1366.0, 859.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 398.5, 492.0, 601.5, 492.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 601.5, 690.5, 601.5, 690.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 614.5, 690.0, 601.5, 690.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 646.5, 492.0, 601.5, 492.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 126.5, 594.0, 579.0, 594.0, 579.0, 504.0, 601.5, 504.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 896.5, 492.0, 601.5, 492.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 126.5, 492.0, 601.5, 492.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1124.5, 492.0, 601.5, 492.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 601.5, 866.0, 539.5, 866.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-41", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 4,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 306.5, 938.5, 869.5, 938.5 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 306.5, 926.5, 1151.5, 926.5 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 869.5, 1192.0, 1050.5, 1192.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 126.5, 546.0, 378.0, 546.0, 378.0, 495.0, 601.5, 495.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 400.5, 537.0, 378.0, 537.0, 378.0, 495.0, 601.5, 495.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 499.5, 924.0, 579.0, 924.0, 579.0, 822.0, 601.5, 822.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 400.5, 588.0, 579.0, 588.0, 579.0, 504.0, 601.5, 504.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 724.5, 630.0, 579.0, 630.0, 579.0, 504.0, 601.5, 504.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 724.5, 675.0, 636.0, 675.0, 636.0, 543.0, 579.0, 543.0, 579.0, 504.0, 601.5, 504.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 896.5, 537.0, 729.0, 537.0, 729.0, 495.0, 601.5, 495.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 896.5, 579.0, 729.0, 579.0, 729.0, 495.0, 601.5, 495.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1124.5, 534.0, 1071.0, 534.0, 1071.0, 495.0, 601.5, 495.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1124.5, 579.0, 1071.0, 579.0, 1071.0, 495.0, 601.5, 495.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 83.5, 1149.5, 147.5, 1149.5 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 264.5, 1106.0, 147.5, 1106.0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 230.5, 444.0, 102.0, 444.0, 102.0, 546.0, 126.5, 546.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 219.5, 447.0, 126.5, 447.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 241.5, 444.0, 110.0, 444.0, 110.0, 447.0, 101.0, 447.0, 101.0, 498.0, 126.5, 498.0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 485.5, 447.0, 398.5, 447.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 507.5, 444.0, 387.0, 444.0, 387.0, 447.0, 376.0, 447.0, 376.0, 498.0, 400.5, 498.0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 496.5, 444.0, 375.0, 444.0, 375.0, 552.0, 400.5, 552.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 728.5, 449.0, 646.5, 449.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 750.5, 447.0, 771.0, 447.0, 771.0, 441.0, 822.0, 441.0, 822.0, 594.0, 724.5, 594.0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 739.5, 447.0, 771.0, 447.0, 771.0, 441.0, 822.0, 441.0, 822.0, 594.0, 705.0, 594.0, 705.0, 639.0, 724.5, 639.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 978.5, 447.0, 896.5, 447.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1000.5, 444.0, 873.0, 444.0, 873.0, 498.0, 896.5, 498.0 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 989.5, 444.0, 873.0, 444.0, 873.0, 552.0, 896.5, 552.0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1206.5, 447.0, 1124.5, 447.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1228.5, 444.0, 1101.0, 444.0, 1101.0, 495.0, 1124.5, 495.0 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1217.5, 444.0, 1101.0, 444.0, 1101.0, 543.0, 1124.5, 543.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34::obj-30::obj-2" : [ "umenu[15]", "umenu", 0 ],
			"obj-28::obj-97" : [ "vst~[1]", "vst~", 0 ],
			"obj-48::obj-1::obj-20.24::obj-45::obj-4" : [ "live.gain~[198]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.4::obj-45::obj-14" : [ "live.gain~[137]", "live.gain~[1]", 0 ],
			"obj-98::obj-4::obj-113::obj-35" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-34::obj-33::obj-3" : [ "umenu[21]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.11::obj-45::obj-4" : [ "live.gain~[158]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-40" : [ "dial[5]", "dial[1]", 0 ],
			"obj-98::obj-2::obj-112::obj-2" : [ "umenu[41]", "umenu", 0 ],
			"obj-34::obj-32::obj-3" : [ "umenu[19]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.5::obj-45::obj-1" : [ "live.gain~[141]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-20.19::obj-45::obj-14" : [ "live.gain~[181]", "live.gain~[1]", 0 ],
			"obj-48::obj-5::obj-121" : [ "number", "number", 0 ],
			"obj-34::obj-35::obj-3" : [ "umenu[26]", "umenu[1]", 0 ],
			"obj-28::obj-65" : [ "mc.live.gain~[3]", "Gain", 0 ],
			"obj-48::obj-1::obj-20.12::obj-45::obj-1" : [ "live.gain~[161]", "live.gain~", 0 ],
			"obj-98::obj-2::obj-113::obj-3" : [ "umenu[43]", "umenu[1]", 0 ],
			"obj-28::obj-13" : [ "mc.live.gain~", "Gain", 0 ],
			"obj-48::obj-1::obj-20.6::obj-45::obj-14" : [ "live.gain~[143]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-20.20::obj-45::obj-1" : [ "live.gain~[184]", "live.gain~", 0 ],
			"obj-34::obj-36::obj-2" : [ "umenu[27]", "umenu", 0 ],
			"obj-48::obj-1::obj-20.13::obj-45::obj-4" : [ "live.gain~[163]", "live.gain~[5]", 0 ],
			"obj-98::obj-5::obj-109::obj-2" : [ "umenu[47]", "umenu", 0 ],
			"obj-28::obj-143" : [ "vst~[2]", "vst~", 0 ],
			"obj-48::obj-1::obj-20.21::obj-45::obj-1" : [ "live.gain~[188]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-8" : [ "dial[4]", "dial", 0 ],
			"obj-98::obj-5::obj-113::obj-2" : [ "umenu[51]", "umenu", 0 ],
			"obj-28::obj-49" : [ "mc.live.gain~[1]", "Gain", 0 ],
			"obj-48::obj-1::obj-20.8::obj-45::obj-1" : [ "live.gain~[149]", "live.gain~", 0 ],
			"obj-98::obj-1::obj-109::obj-2" : [ "umenu[34]", "umenu", 0 ],
			"obj-48::obj-1::obj-20.2::obj-45::obj-1" : [ "live.gain~[130]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-20.16::obj-45::obj-14" : [ "live.gain~[172]", "live.gain~[1]", 0 ],
			"obj-98::obj-4::obj-109::obj-35" : [ "live.dial[26]", "live.dial", 0 ],
			"obj-34::obj-30::obj-3" : [ "umenu[16]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.9::obj-45::obj-1" : [ "live.gain~[153]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-20.24::obj-45::obj-14" : [ "live.gain~[197]", "live.gain~[1]", 0 ],
			"obj-98::obj-1::obj-113::obj-2" : [ "umenu[33]", "umenu", 0 ],
			"obj-34::obj-31::obj-3" : [ "umenu[18]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.3::obj-45::obj-14" : [ "live.gain~[135]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-20.17::obj-45::obj-14" : [ "live.gain~[177]", "live.gain~[1]", 0 ],
			"obj-98::obj-4::obj-113::obj-2" : [ "umenu[58]", "umenu", 0 ],
			"obj-34::obj-32::obj-2" : [ "umenu[20]", "umenu", 0 ],
			"obj-48::obj-1::obj-20.10::obj-45::obj-4" : [ "live.gain~[154]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-39" : [ "umenu[61]", "umenu", 0 ],
			"obj-98::obj-2::obj-109::obj-35" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.18::obj-45::obj-4" : [ "live.gain~[178]", "live.gain~[5]", 0 ],
			"obj-34::obj-34::obj-35" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-98::obj-2::obj-113::obj-2" : [ "umenu[44]", "umenu", 0 ],
			"obj-34::obj-36::obj-3" : [ "umenu[28]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.13::obj-45::obj-14" : [ "live.gain~[165]", "live.gain~[1]", 0 ],
			"obj-98::obj-5::obj-109::obj-35" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.7::obj-45::obj-14" : [ "live.gain~[146]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-20.21::obj-45::obj-4" : [ "live.gain~[187]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.14::obj-45::obj-14" : [ "live.gain~[167]", "live.gain~[1]", 0 ],
			"obj-98::obj-5::obj-112::obj-2" : [ "umenu[48]", "umenu", 0 ],
			"obj-48::obj-1::obj-20.22::obj-45::obj-1" : [ "live.gain~[190]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-20.15::obj-45::obj-1" : [ "live.gain~[169]", "live.gain~", 0 ],
			"obj-48::obj-5::obj-99" : [ "number[1]", "number[1]", 0 ],
			"obj-48::obj-6::obj-215" : [ "live.button", "live.button", 0 ],
			"obj-98::obj-5::obj-127" : [ "live.dial[25]", "live.dial[10]", 0 ],
			"obj-34::obj-30::obj-35" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.9::obj-45::obj-14" : [ "live.gain~[151]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-20.23::obj-45::obj-4" : [ "live.gain~[195]", "live.gain~[5]", 0 ],
			"obj-98::obj-1::obj-112::obj-35" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.3::obj-45::obj-4" : [ "live.gain~[133]", "live.gain~[5]", 0 ],
			"obj-98::obj-4::obj-112::obj-35" : [ "live.dial[27]", "live.dial", 0 ],
			"obj-34::obj-31::obj-2" : [ "umenu[17]", "umenu", 0 ],
			"obj-28::obj-56" : [ "vst~[3]", "vst~", 0 ],
			"obj-48::obj-1::obj-20.10::obj-45::obj-14" : [ "live.gain~[156]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-48" : [ "dial[3]", "dial[1]", 0 ],
			"obj-98::obj-1::obj-18" : [ "umenu[38]", "umenu[18]", 0 ],
			"obj-48::obj-1::obj-20.4::obj-45::obj-1" : [ "live.gain~[136]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-20.18::obj-45::obj-14" : [ "live.gain~[180]", "live.gain~[1]", 0 ],
			"obj-98::obj-4::obj-18" : [ "umenu[59]", "umenu[18]", 0 ],
			"obj-34::obj-33::obj-2" : [ "umenu[22]", "umenu", 0 ],
			"obj-48::obj-1::obj-20.11::obj-45::obj-14" : [ "live.gain~[157]", "live.gain~[1]", 0 ],
			"obj-98::obj-2::obj-112::obj-3" : [ "umenu[42]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.19::obj-45::obj-1" : [ "live.gain~[182]", "live.gain~", 0 ],
			"obj-34::obj-35::obj-35" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.12::obj-45::obj-4" : [ "live.gain~[160]", "live.gain~[5]", 0 ],
			"obj-98::obj-2::obj-127" : [ "live.dial[70]", "live.dial[10]", 0 ],
			"obj-48::obj-1::obj-20.6::obj-45::obj-1" : [ "live.gain~[142]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-20.20::obj-45::obj-4" : [ "live.gain~[185]", "live.gain~[5]", 0 ],
			"obj-28::obj-71" : [ "vst~", "vst~", 0 ],
			"obj-98::obj-1::obj-112::obj-3" : [ "umenu[35]", "umenu[1]", 0 ],
			"obj-98::obj-5::obj-112::obj-35" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-34::obj-29" : [ "slider", "slider", 0 ],
			"obj-28::obj-66" : [ "mc.live.gain~[2]", "Gain", 0 ],
			"obj-48::obj-1::obj-20.7::obj-45::obj-1" : [ "live.gain~[147]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-57" : [ "umenu[60]", "umenu", 0 ],
			"obj-48::obj-1::obj-20.1::obj-45::obj-1" : [ "live.gain~[128]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-20.15::obj-45::obj-14" : [ "live.gain~[170]", "live.gain~[1]", 0 ],
			"obj-98::obj-5::obj-113::obj-35" : [ "live.dial[24]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.8::obj-45::obj-4" : [ "live.gain~[150]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.23::obj-45::obj-14" : [ "live.gain~[194]", "live.gain~[1]", 0 ],
			"obj-98::obj-1::obj-109::obj-3" : [ "umenu[32]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.2::obj-45::obj-14" : [ "live.gain~[132]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-20.16::obj-45::obj-4" : [ "live.gain~[173]", "live.gain~[5]", 0 ],
			"obj-48::obj-6::obj-10" : [ "number[2]", "number[2]", 0 ],
			"obj-98::obj-1::obj-109::obj-35" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-98::obj-4::obj-109::obj-2" : [ "umenu[54]", "umenu", 0 ],
			"obj-48::obj-1::obj-20.9::obj-45::obj-4" : [ "live.gain~[152]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.24::obj-45::obj-1" : [ "live.gain~[196]", "live.gain~", 0 ],
			"obj-98::obj-1::obj-127" : [ "live.dial[19]", "live.dial[10]", 0 ],
			"obj-48::obj-1::obj-20.17::obj-45::obj-1" : [ "live.gain~[176]", "live.gain~", 0 ],
			"obj-98::obj-4::obj-113::obj-3" : [ "umenu[57]", "umenu[1]", 0 ],
			"obj-34::obj-33::obj-35" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-48::obj-1::obj-9" : [ "live.gain~[199]", "live.gain~", 0 ],
			"obj-98::obj-2::obj-109::obj-2" : [ "umenu[40]", "umenu", 0 ],
			"obj-48::obj-1::obj-20.5::obj-45::obj-14" : [ "live.gain~[140]", "live.gain~[1]", 0 ],
			"obj-34::obj-34::obj-3" : [ "umenu[23]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.12::obj-45::obj-14" : [ "live.gain~[162]", "live.gain~[1]", 0 ],
			"obj-98::obj-2::obj-113::obj-35" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.6::obj-45::obj-4" : [ "live.gain~[144]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.20::obj-45::obj-14" : [ "live.gain~[186]", "live.gain~[1]", 0 ],
			"obj-34::obj-36::obj-35" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.13::obj-45::obj-1" : [ "live.gain~[164]", "live.gain~", 0 ],
			"obj-98::obj-5::obj-109::obj-3" : [ "umenu[46]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.21::obj-45::obj-14" : [ "live.gain~[189]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-20.1::obj-45::obj-4" : [ "live.gain~[127]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.14::obj-45::obj-1" : [ "live.gain~[168]", "live.gain~", 0 ],
			"obj-98::obj-1::obj-113::obj-35" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-98::obj-5::obj-113::obj-3" : [ "umenu[50]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.8::obj-45::obj-14" : [ "live.gain~[148]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-20.22::obj-45::obj-4" : [ "live.gain~[191]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.2::obj-45::obj-4" : [ "live.gain~[131]", "live.gain~[5]", 0 ],
			"obj-98::obj-4::obj-109::obj-3" : [ "umenu[53]", "umenu[1]", 0 ],
			"obj-98::obj-1::obj-113::obj-3" : [ "umenu[37]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.3::obj-45::obj-1" : [ "live.gain~[134]", "live.gain~", 0 ],
			"obj-48::obj-1::obj-20.17::obj-45::obj-4" : [ "live.gain~[175]", "live.gain~[5]", 0 ],
			"obj-98::obj-4::obj-112::obj-3" : [ "umenu[55]", "umenu[1]", 0 ],
			"obj-34::obj-31::obj-35" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.10::obj-45::obj-1" : [ "live.gain~[155]", "live.gain~", 0 ],
			"obj-98::obj-2::obj-109::obj-3" : [ "umenu[39]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.4::obj-45::obj-4" : [ "live.gain~[138]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.18::obj-45::obj-1" : [ "live.gain~[179]", "live.gain~", 0 ],
			"obj-98::obj-4::obj-127" : [ "live.dial[29]", "live.dial[10]", 0 ],
			"obj-34::obj-34::obj-2" : [ "umenu[24]", "umenu", 0 ],
			"obj-48::obj-1::obj-20.11::obj-45::obj-1" : [ "live.gain~[159]", "live.gain~", 0 ],
			"obj-98::obj-2::obj-112::obj-35" : [ "live.dial[68]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.5::obj-45::obj-4" : [ "live.gain~[139]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.19::obj-45::obj-4" : [ "live.gain~[183]", "live.gain~[5]", 0 ],
			"obj-34::obj-35::obj-2" : [ "umenu[25]", "umenu", 0 ],
			"obj-98::obj-2::obj-18" : [ "umenu[45]", "umenu[18]", 0 ],
			"obj-48::obj-1::obj-20.14::obj-45::obj-4" : [ "live.gain~[166]", "live.gain~[5]", 0 ],
			"obj-98::obj-5::obj-112::obj-3" : [ "umenu[49]", "umenu[1]", 0 ],
			"obj-48::obj-1::obj-20.7::obj-45::obj-4" : [ "live.gain~[145]", "live.gain~[5]", 0 ],
			"obj-48::obj-1::obj-20.22::obj-45::obj-14" : [ "live.gain~[192]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-20.1::obj-45::obj-14" : [ "live.gain~[129]", "live.gain~[1]", 0 ],
			"obj-48::obj-1::obj-20.15::obj-45::obj-4" : [ "live.gain~[171]", "live.gain~[5]", 0 ],
			"obj-98::obj-5::obj-18" : [ "umenu[52]", "umenu[18]", 0 ],
			"obj-48::obj-1::obj-20.23::obj-45::obj-1" : [ "live.gain~[193]", "live.gain~", 0 ],
			"obj-98::obj-1::obj-112::obj-2" : [ "umenu[36]", "umenu", 0 ],
			"obj-34::obj-32::obj-35" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-48::obj-1::obj-20.16::obj-45::obj-1" : [ "live.gain~[174]", "live.gain~", 0 ],
			"obj-98::obj-4::obj-112::obj-2" : [ "umenu[56]", "umenu", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Kyra logo design.png",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "blanked.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Grain_Synth_3v2kleiner.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polygrain~.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Parameter_Receive_MainDevice3.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Kyra_MainDevice.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Parameter_Send_Menu_Double.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mixer.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "keymidistuff.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keyskeys.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Addtivev5neu.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KleinerSynthTestv3.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kleinerSynthv3.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Parameter_Receive_MainDevice2.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Chord_Auswahlv2.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequenzerquer.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sensor_Window.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sensor_select.maxpat",
				"bootpath" : "~/Desktop/Test 6.0 VERS1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
