{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 373.0, 106.0, 308.0, 659.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"assistshowspatchername" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.0, 7.0, 27.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 16.0, 27.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.6,
							"parameter_initial" : [ 285.999999999999943 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 340.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "Gobal Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.674509803921569, 0.650980392156863, 0.0 ],
					"fontsize" : 8.0,
					"format" : 6,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2.666666746139526, 48.666668117046356, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 54.0, 40.0, 17.0 ],
					"tricolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 153.0, 32.947974443435669, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 69.0, 32.999997735023499, 15.0 ],
					"text" : "Drone",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 68.69074559211731, 33.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 31.0, 33.0, 15.0 ],
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.046242475509644, 115.606927871704102, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "drone",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.000001609325409, 262.666674494743347, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -2.312138557434082, 194.666672468185425, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 43.0, 27.500001132488251, 27.500001132488251 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Global Freq",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.046242475509644, 79.19074559211731, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Signal In",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.705195903778076, 22.744699478149414, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 106.69074559211731, 43.352597951889038, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 132.69074559211731, 47.398840427398682, 22.0 ],
					"text" : "dac~ 4"
				}

			}
, 			{
				"box" : 				{
					"annotation_name" : "Output",
					"id" : "obj-20",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.0, 86.69074559211731, 43.352597951889038, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 49.0, 33.327616274356842, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Output",
							"parameter_enum" : [ "3", "4", "5", "6", "7", "8", "9", "10" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 7,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bufsize" : 48,
					"calccount" : 62,
					"id" : "obj-241",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 27.749511957168579, 128.888895034790039, 76.666670322418213 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 7.0, 200.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.682056188583374, 34.10404372215271, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.0, 300.0, 92.0, 22.0 ],
					"text" : "patcherargs 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 160.0, 332.0, 32.0, 22.0 ],
					"text" : "- 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 364.0, 302.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 68.0, 376.0, 49.0, 149.0 ],
					"text" : "Output channel comes from this bpatcher's creation argument (default 3). Channel number minus 3 = live.menu index. The menu still overrides at runtime."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Global Freq set (Hz), from globaltune.js",
					"id" : "obj-50",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 22.744699478149414, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4" : [ "live.dial[1]", "Gobal Freq", 0 ],
			"obj-6" : [ "toggle", "toggle", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0,
		"oscsendudpaddr" : "localhost"
	}

}
