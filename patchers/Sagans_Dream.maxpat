{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 253.0, 88.0, 903.0, 907.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 306.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
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
		"boxanimatetime" : 500,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "delay effect",
		"style" : "default",
		"subpatcher_template" : "",
		"assistshowspatchername" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 246.0, 59.0, 20.0 ],
					"text" : "target 4 $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Delay time in ms for the 2nd delay buffer",
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.0, 185.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.164489500000002, 20.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Delay time in ms for the 2nd delay buffer",
							"parameter_initial" : [ 2300 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Delay 4",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay 4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 246.0, 59.0, 20.0 ],
					"text" : "target 3 $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Delay time in ms for the 2nd delay buffer",
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 185.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.164489500000002, 20.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Delay time in ms for the 2nd delay buffer",
							"parameter_initial" : [ 2200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Delay 3",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 294.0, 45.0, 20.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.5, 555.0, 45.0, 20.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.5, 457.0, 45.0, 20.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.5, 246.0, 59.0, 20.0 ],
					"text" : "target 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 246.0, 59.0, 20.0 ],
					"text" : "target 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 155.0, 481.0, 92.0, 20.0 ],
					"text" : "poly~ delay-line 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 159.5, 290.5, 29.5, 20.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 30.0, 309.0, 96.0 ],
					"text" : "This patch is an approximation of the Soma Cosmos effect.  It consists of four delay lines that can set independently.  Try setting the delays within a few hundred milliseconds of each other and the Decay value set to -1 or thereabouts.  The effect becomes a lot more dreamy when a reverb is added downstream.  The Freeze toggle stops new signal from being accumulated in the delay lines and the Clear button clears the contents of all buffers."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.5, 258.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.997821055128099, 90.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Clears the loop buffers",
					"bgcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"bgoncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"hint" : "Clear",
					"id" : "obj-11",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.5, 416.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.664487562849047, 113.166666507720947, 32.5, 20.0 ],
					"text" : "Clear",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Cleared",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.5, 261.5, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.997821055128099, 90.0, 39.0, 17.0 ],
					"text" : "Freeze",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 30.0, 193.0, 27.0 ],
					"text" : "Sagan's Dream",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the wet/dry mix",
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.0, 562.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.164489500000002, 90.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Sets the wet/dry mix",
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Wet/Dry Mix",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 76.0, 635.0, 61.0, 20.0 ],
					"text" : "M4L.bal2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 76.0, 261.5, 44.0, 20.0 ],
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets decay for both buffers.  If set to 0, will repeat indefinitely.",
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 393.0, 493.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.164489500000002, 90.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Sets decay for both buffers.  If set to 0, will repeat indefinitely.",
							"parameter_initial" : [ -1.2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Decay",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -40.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Delay time in ms for the 2nd delay buffer",
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 365.0, 185.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.164489500000002, 20.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Delay time in ms for the 2nd delay buffer",
							"parameter_initial" : [ 2100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Delay time 2",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Delay time in ms for the 1st delay buffer",
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.5, 185.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.164489500000002, 20.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Delay time in ms for the 1st delay buffer",
							"parameter_initial" : [ 2000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Delay time 1",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 65.0, 696.0, 53.0, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"hint" : "The Sagan's Dream looper audio effect",
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 59.0, 138.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.502179272697447, -0.333343744277954, 200.666664004325867, 165.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"style" : "default"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "Wet/Dry Mix", "Mix", 0 ],
			"obj-5" : [ "Delay 3", "Delay 3", 0 ],
			"obj-6" : [ "Delay 4", "Delay 4", 0 ],
			"obj-64" : [ "Delay time 1", "Delay 1", 0 ],
			"obj-65" : [ "Delay time 2", "Delay 2", 0 ],
			"obj-67" : [ "Decay", "Decay", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sagans dream 1.1.amxd/patchers",
				"patcherrelativepath" : "../../sagans dream 1.1.amxd/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay-line.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sagans dream 1.1.amxd/patchers",
				"patcherrelativepath" : "../../sagans dream 1.1.amxd/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
		"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ]
	}

}
