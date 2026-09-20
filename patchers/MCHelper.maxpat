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
		"rect" : [ 383.0, 116.0, 507.0, 659.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"assistshowspatchername" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 153.0, 32.947974443435669, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.230451941490173, 4.115225970745087, 32.999997735023499, 15.0 ],
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
					"presentation_rect" : [ 2.880658179521561, 154.732496500015259, 33.0, 15.0 ],
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
					"presentation_rect" : [ 10.699587523937225, 17.695471674203873, 28.666667520999908, 28.666667520999908 ],
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
					"presentation_rect" : [ 41.152259707450867, 154.732496500015259, 52.466369479894638, 15.0 ],
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
					"presentation_rect" : [ 6.995884150266647, 60.082299172878265, 86.098657608032227, 91.031393200159073 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.0, 22.166664838790894, 37.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.256167091429234, 5.954730108380318, 37.0, 42.0 ],
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
					"varname" : "live.dial[10]"
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
					"id" : "obj-15",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.710956811904907, 49.132944345474243, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.880658179521561, 54.320982813835144, 94.238674730062485, 118.518507957458496 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.710956811904907, 64.132944345474243, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.393001273274422, 2.880658179521561, 46.726331636309624, 48.148143857717514 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.710956811904907, 79.132944345474243, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.880658179521561, 2.880658179521561, 44.032917886972427, 48.148143857717514 ]
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 364.0, 300.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.880658179521561, 154.732496500015259, 33.0, 15.0 ],
					"text" : "Output channel comes from this bpatcher's creation argument (default 3). Channel number minus 3 = live.menu index. The menu still overrides at runtime."
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
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-12", 0 ]
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
