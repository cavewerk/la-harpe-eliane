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
		"rect" : [ 215.0, 29.0, 670.0, 569.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.761915683746338, 2309.523845314979553, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.896838188171387, 837.519056439399719, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.063504338264465, 2274.603209853172302, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.396838188171387, 806.349218845367432, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.240000000000009, 2232.130000000000109, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.151416778564453, 2353.968290448188782, 101.0, 22.0 ],
					"text" : "scale 0. 1. -70. 1.",
					"varname" : "obj-94[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.380970239639282, 2311.111146926879883, 44.0, 20.0 ],
					"text" : "8 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.407, 0.374, 1.0 ],
					"bgoncolor" : [ 1.0, 0.172, 0.179, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1095.238112211227417, 2284.12701952457428, 63.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.toggle[13]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"text" : "Rotary 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Rotary 2",
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-180",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1003.174618721008301, 2284.12701952457428, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[70]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 917.460331678390503, 2284.12701952457428, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[64]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "bang", "int", "" ],
					"patching_rect" : [ 1012.698428392410278, 2236.507971167564392, 759.0, 20.0 ],
					"text" : "jk.pushrotary 11 @dial1 r @dial2 b @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"Rotary 2\" @textoff \"Rotary 2\" @lo 0 @hi 1000 @inc 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.571447610855103, 2261.904796957969666, 48.0, 20.0 ],
					"text" : "8 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.666689395904541, 2213.333399295806885, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 806.166599035263062, 2384.000071048736572, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 815.36356258392334, 2208.000065803527832, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.666678547859192, 809.523822069168091, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 822.36356258392334, 2170.0, 55.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 2222.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.000032305717468, 674.666686773300171, 50.0, 22.0 ],
					"text" : "delta",
					"varname" : "delta_label[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 1662.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.66668713092804, 674.666686773300171, 50.0, 22.0 ],
					"text" : "beta",
					"varname" : "beta_label[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.731737613677979, 117.073173522949219, 70.0, 22.0 ],
					"text" : "loadmess 1",
					"varname" : "obj-116[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 1102.0, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.000008344650269, 296.000008821487427, 58.108104228973389, 22.0 ],
					"text" : "soprano",
					"varname" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 822.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.333353877067566, 290.666675329208374, 50.0, 22.0 ],
					"text" : "alto",
					"varname" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 542.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1088.000032424926758, 290.666675329208374, 50.0, 22.0 ],
					"text" : "tenor",
					"varname" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 262.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1489.333377718925476, 296.000008821487427, 50.0, 22.0 ],
					"text" : "bass",
					"varname" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1803.030143976211548, 599.999947071075439, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.333348631858826, 855.555568814277649, 40.0, 22.0 ],
					"text" : "ctlin",
					"varname" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.060473203659058, 724.242360353469849, 75.0, 22.0 ],
					"text" : "s tenor_amp",
					"varname" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1503.030170440673828, 599.999947071075439, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.666679859161377, 852.38096559047699, 40.0, 22.0 ],
					"text" : "ctlin",
					"varname" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.211995840072632, 724.242360353469849, 73.0, 22.0 ],
					"text" : "s bass_amp",
					"varname" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"id" : "obj-23",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 18.68131959438324, 94.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.666674256324768, 790.666690230369568, 95.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 44.68131959438324, 55.0, 22.0 ],
					"text" : "dac~ 1 2",
					"varname" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 718.18175482749939, 469.696928262710571, 104.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7",
					"varname" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.658977031707764, 1374.0, 97.0, 22.0 ],
					"text" : "s soprano_micro",
					"varname" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.181719541549683, 1318.181701898574829, 73.0, 22.0 ],
					"text" : "s alto_micro",
					"varname" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.484764814376831, 1318.181701898574829, 81.0, 22.0 ],
					"text" : "s tenor_micro",
					"varname" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.666599035263062, 1318.181701898574829, 79.0, 22.0 ],
					"text" : "s bass_micro",
					"varname" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.908977031707764, 1290.908977031707764, 107.0, 22.0 ],
					"text" : "scale 0 1000 -3. 3.",
					"varname" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.908977031707764, 1266.666554927825928, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i",
					"varname" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.181719541549683, 1290.908977031707764, 107.0, 22.0 ],
					"text" : "scale 0 1000 -3. 3.",
					"varname" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.181719541549683, 1266.666554927825928, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i",
					"varname" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.484764814376831, 1290.908977031707764, 107.0, 22.0 ],
					"text" : "scale 0 1000 -3. 3.",
					"varname" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.484764814376831, 1266.666554927825928, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i",
					"varname" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 778.787810087203979, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[31]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1733.33318042755127, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[30]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1672.72712516784668, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[16]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1612.12106990814209, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[17]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1551.5150146484375, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[18]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-87",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1548.484711885452271, 1069.696875333786011, 202.352949619293213, 64.0 ],
					"text" : "jk.pushrotaryAlt 10 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1475.757445573806763, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[19]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1418.181693077087402, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[20]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1354.545335054397583, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[21]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1293.939279794692993, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[22]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-92",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1296.969582557678223, 1069.696875333786011, 200.000008344650269, 64.0 ],
					"text" : "jk.pushrotaryAlt 9 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1227.272619009017944, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[23]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1166.666563749313354, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[24]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1106.060508489608765, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[25]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1048.484755992889404, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[26]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-97",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1048.484755992889404, 1069.696875333786011, 200.000008344650269, 64.0 ],
					"text" : "jk.pushrotaryAlt 8 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 957.57567310333252, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[27]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 899.999920606613159, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[28]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 839.393865346908569, 1139.393838882446289, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[29]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-101",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 778.787810087203979, 1069.696875333786011, 200.000008344650269, 64.0 ],
					"text" : "jk.pushrotaryAlt 7 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.666599035263062, 1290.908977031707764, 107.0, 22.0 ],
					"text" : "scale 0 1000 -3. 3.",
					"varname" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1739.393785953521729, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[12]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1678.787730693817139, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[13]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1618.181675434112549, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[14]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1560.605922937393188, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[15]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-82",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1560.605922937393188, 848.484773635864258, 200.000008344650269, 64.0 ],
					"text" : "jk.pushrotaryAlt 6 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.848397970199585, 824.242351531982422, 24.0, 24.0 ],
					"varname" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.666599035263062, 1266.666554927825928, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i",
					"varname" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1484.848353862762451, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[8]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1424.242298603057861, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[9]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1363.636243343353271, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[10]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1303.030188083648682, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[11]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-67",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1306.060490846633911, 848.484773635864258, 200.000008344650269, 64.0 ],
					"text" : "jk.pushrotaryAlt 5 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 784.848415613174438, 772.727204561233521, 29.5, 22.0 ],
					"text" : "int",
					"varname" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1230.302921772003174, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[4]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[48]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1169.696866512298584, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[5]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[49]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1109.090811252593994, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[6]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[50]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.515058755874634, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[7]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-52",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1051.515058755874634, 848.484773635864258, 200.000008344650269, 64.0 ],
					"text" : "jk.pushrotaryAlt 4 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 957.57567310333252, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[3]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[52]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.121140480041504, 709.090846538543701, 29.5, 22.0 ],
					"text" : "4",
					"varname" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.121140480041504, 630.302974700927734, 29.5, 22.0 ],
					"text" : "3",
					"varname" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.151443243026733, 545.454497337341309, 29.5, 22.0 ],
					"text" : "2",
					"varname" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 143.0, 107.0, 1210.0, 710.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1022.0, 776.0, 34.0, 22.0 ],
									"text" : "sel 1",
									"varname" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 859.0, 532.0, 34.0, 22.0 ],
									"text" : "sel 1",
									"varname" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 801.25, 414.7613525390625, 34.0, 22.0 ],
									"text" : "sel 1",
									"varname" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 774.0, 314.0, 34.0, 22.0 ],
									"text" : "sel 1",
									"varname" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.0, 706.0, 29.5, 22.0 ],
									"text" : "3",
									"varname" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.0, 473.0, 29.5, 22.0 ],
									"text" : "2",
									"varname" : "obj-67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.0, 389.0, 29.5, 22.0 ],
									"text" : "1",
									"varname" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.225794434547424, 347.7613525390625, 29.5, 22.0 ],
									"text" : "0",
									"varname" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.0, 318.0, 30.0, 30.0 ],
									"varname" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-197",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 655.162622213363647, 913.196147084236145, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[31]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[29]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-198",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 655.162622213363647, 868.26861047744751, 307.0, 31.0 ],
									"text" : "jk.push @pad 63 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b",
									"varname" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-199",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 462.408997416496277, 913.196147084236145, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[32]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[30]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 462.408997416496277, 868.26861047744751, 382.0, 20.0 ],
									"text" : "jk.push @pad 62 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b",
									"varname" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-201",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 263.85827112197876, 917.543973207473755, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[33]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[31]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 263.85827112197876, 872.61643660068512, 382.0, 20.0 ],
									"text" : "jk.push @pad 61 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b",
									"varname" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-203",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 69.655370950698853, 917.543973207473755, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[34]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[32]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 69.655370950698853, 872.61643660068512, 382.0, 20.0 ],
									"text" : "jk.push @pad 60 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b",
									"varname" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-193",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 655.903403655687725, 818.630892276763916, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[29]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[27]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-194",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 655.903403655687725, 772.978719234466553, 307.0, 31.0 ],
									"text" : "jk.push @pad 59 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b",
									"varname" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-195",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 462.425146476427471, 818.630892276763916, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[30]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[28]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 462.425146476427471, 772.978719234466553, 382.0, 20.0 ],
									"text" : "jk.push @pad 58 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b",
									"varname" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-191",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 263.85827112197876, 822.699227333068848, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[28]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[26]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-192",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 263.85827112197876, 777.047054290771484, 376.0, 31.0 ],
									"text" : "jk.push @pad 57 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b",
									"varname" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-189",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 70.274650871753693, 823.047054290771484, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[24]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[25]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-190",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 70.380013942718506, 777.047054290771484, 159.782605648040771, 42.0 ],
									"text" : "jk.push @pad 56 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b",
									"varname" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 679.0322265625, 694.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[17]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[21]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-166",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 679.0322265625, 648.7613525390625, 151.515138149261475, 42.0 ],
									"text" : "jk.push @pad 55 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b",
									"varname" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-167",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 473.0322265625, 688.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[18]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[22]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-168",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 471.0322265625, 644.7613525390625, 151.515138149261475, 42.0 ],
									"text" : "jk.push @pad 54 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b",
									"varname" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-169",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 281.0322265625, 690.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[19]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[23]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-170",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 281.0322265625, 644.7613525390625, 151.515138149261475, 42.0 ],
									"text" : "jk.push @pad 53 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b",
									"varname" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-171",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 73.0322265625, 690.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[20]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[24]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-172",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 71.0322265625, 644.7613525390625, 151.515138149261475, 42.0 ],
									"text" : "jk.push @pad 52 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b",
									"varname" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-163",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 679.0322265625, 578.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[16]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[20]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-164",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 679.0322265625, 532.7613525390625, 151.515138149261475, 42.0 ],
									"text" : "jk.push @pad 51 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b",
									"varname" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 475.0322265625, 574.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[15]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[19]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-162",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 473.0322265625, 530.7613525390625, 151.515138149261475, 42.0 ],
									"text" : "jk.push @pad 50 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b",
									"varname" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 283.0322265625, 576.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[14]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[18]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-160",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 281.0322265625, 530.7613525390625, 151.515138149261475, 42.0 ],
									"text" : "jk.push @pad 49 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b",
									"varname" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.8, 0.35, 0.95, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 73.0322265625, 576.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[13]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[15]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-158",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 73.0322265625, 530.7613525390625, 153.030289530754089, 42.0 ],
									"text" : "jk.push @pad 48 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b",
									"varname" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-155",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 575.612889409065247, 475.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[12]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[14]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-156",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 576.0322265625, 430.7613525390625, 158.0, 42.0 ],
									"text" : "jk.push @pad 47 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b",
									"varname" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 413.0322265625, 479.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[11]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[13]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-154",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 413.0322265625, 434.7613525390625, 158.0, 42.0 ],
									"text" : "jk.push @pad 46 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b",
									"varname" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 250.0322265625, 479.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[10]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[12]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-152",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 250.0322265625, 434.7613525390625, 158.0, 42.0 ],
									"text" : "jk.push @pad 45 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b",
									"varname" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-149",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 81.0322265625, 479.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[9]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[11]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-150",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 81.0322265625, 434.7613525390625, 158.0, 42.0 ],
									"text" : "jk.push @pad 44 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b",
									"varname" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-147",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 575.612889409065247, 375.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[8]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-148",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 576.0322265625, 329.7613525390625, 158.0, 42.0 ],
									"text" : "jk.push @pad 43 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b",
									"varname" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-145",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0322265625, 382.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[7]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[9]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-146",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 389.0322265625, 337.7613525390625, 158.0, 42.0 ],
									"text" : "jk.push @pad 42 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b",
									"varname" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-143",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 243.0322265625, 382.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[8]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-144",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 243.0322265625, 337.7613525390625, 158.0, 42.0 ],
									"text" : "jk.push @pad 41 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b",
									"varname" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-141",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 81.0322265625, 382.7613525390625, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[5]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-142",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 81.0322265625, 337.600068330764771, 158.0, 42.0 ],
									"text" : "jk.push @pad 40 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b",
									"varname" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.870952367782593, 142.438776612281799, 76.266666666666652, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-133",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 297.483855605125427, 106.954905390739441, 201.612904667854309, 31.0 ],
									"text" : "jk.push @pad 33 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b",
									"varname" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 71.677402377128601, 142.438776612281799, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 71.677402377128601, 52.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 32 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b",
									"varname" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-136",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 765.225794434547424, 144.051679849624634, 76.266666666666652, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 765.225794434547424, 106.954905390739441, 199.0, 31.0 ],
									"text" : "jk.push @pad 35 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b",
									"varname" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-138",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 541.032244443893433, 144.051679849624634, 76.266666666666652, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[4]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 541.032244443893433, 106.954905390739441, 201.612904667854309, 31.0 ],
									"text" : "jk.push @pad 34 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b",
									"varname" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 292.645145893096924, 221.471035242080688, 76.266666666666652, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[70]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[16]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-113",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 292.645145893096924, 184.374260783195496, 200.0, 31.0 ],
									"text" : "jk.push @pad 37 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b",
									"varname" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 68.451595902442932, 221.471035242080688, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[71]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[17]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-115",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 68.451595902442932, 184.374260783195496, 200.0, 31.0 ],
									"text" : "jk.push @pad 36 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b",
									"varname" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 739.419342637062073, 221.471035242080688, 76.266666666666652, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[78]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 739.419342637062073, 184.374260783195496, 199.0, 31.0 ],
									"text" : "jk.push @pad 39 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b",
									"varname" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 513.612889409065247, 221.471035242080688, 76.266666666666652, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[79]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-119",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 513.612889409065247, 184.374260783195496, 202.0, 31.0 ],
									"text" : "jk.push @pad 38 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b",
									"varname" : "obj-0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 1050.0, 149.0, 22.0 ],
									"text" : "receive sustain_pedal",
									"varname" : "r_sustainpedal_led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1000.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 1000.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 1000.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 1000.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 1000.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 1000.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 1000.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 1000.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 1250.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 1250.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 1250.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 1250.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 1250.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 1250.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 1250.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 1250.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1500.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 1500.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 1500.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 1500.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 1500.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 1500.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 1500.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 1500.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1750.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 1750.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 1750.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 1750.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 1750.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 1750.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 1750.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 1750.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 8.0, 3069.0, 20.0 ],
									"text" : "Push pad LEDs. Each pad is jk.push @pad N where N = MIDI note - 36. @pad is a creation arg read by patcherargs so this is a SEPARATE address space from the note map in parameter_map.midi that decides which VOICE a pad plays. Change both together or sound and light drift apart. Rows top-down: soprano @pad 56-63 / alto 48-55 / tenor 40-47 / bass 32-39. Each row's 8 live.text mirrors also feed a sel 1 -> 0/1/2/3 msg -> outlet = last-pad-pressed voice target. See ADR 0004.",
									"varname" : "cmt_pad_address_space"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2000.0, 384.0, 20.0 ],
									"text" : "jk.push @pad 24 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "alpha_pad1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-206",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2000.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[21]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "alpha_lt1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2000.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_33"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2024.0, 384.0, 20.0 ],
									"text" : "jk.push @pad 25 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "alpha_pad2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-209",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2040.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[22]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "alpha_lt2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2026.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_34"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2048.0, 384.0, 20.0 ],
									"text" : "jk.push @pad 26 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "alpha_pad3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-212",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2080.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[23]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "alpha_lt3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2052.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_35"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2072.0, 384.0, 20.0 ],
									"text" : "jk.push @pad 27 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "alpha_pad4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-215",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2120.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[25]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "alpha_lt4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2078.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_36"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2096.0, 384.0, 20.0 ],
									"text" : "jk.push @pad 28 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "alpha_pad5"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-218",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2160.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[26]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "alpha_lt5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2104.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_37"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2120.0, 384.0, 20.0 ],
									"text" : "jk.push @pad 29 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "alpha_pad6"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-221",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2200.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[27]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "alpha_lt6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2130.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_38"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2144.0, 384.0, 20.0 ],
									"text" : "jk.push @pad 30 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "alpha_pad7"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-224",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2240.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[35]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "alpha_lt7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2156.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_39"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2168.0, 384.0, 20.0 ],
									"text" : "jk.push @pad 31 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "alpha_pad8"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-227",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2280.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[36]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "alpha_lt8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2182.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1120.0, 2000.0, 34.0, 22.0 ],
									"text" : "sel 1",
									"varname" : "alpha_sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 2040.0, 29.5, 22.0 ],
									"text" : "4",
									"varname" : "alpha_idx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 1930.0, 3499.0, 20.0 ],
									"text" : "alpha pad row - 8-voice expansion phase 1. See ADR 0005. @pad 24-31 = notes 60-67 = grid row 4 from the bottom. Each pad is a 5-cord ring: padhold.js -> live.text -> jk.push -> padhold.js - plus one from the shared r sustain_pedal into each padhold.js second inlet. Cord order matters here: live.text -> sel is order 0 (voice index first) and live.text -> jk.push is order 1 (LED second). The sel 1 feeds message 4 = voice index 5. That index does NOT reach the encoders yet - the outlet feeds a 4-wide sel 0 1 2 3 at the top level. Widening it is phase 3a.",
									"varname" : "alpha_row_note"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-231",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2450.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 16 @oncolor r @offcolor b @texton boppity @textoff bippity @mode b",
									"varname" : "beta_pad1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-232",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2450.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[37]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "beta_lt1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2450.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_41"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-234",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2474.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 17 @oncolor r @offcolor b @texton boppity @textoff bippity @mode b",
									"varname" : "beta_pad2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-235",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2490.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[38]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "beta_lt2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2476.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_42"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-237",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2498.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 18 @oncolor r @offcolor b @texton boppity @textoff bippity @mode b",
									"varname" : "beta_pad3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-238",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2530.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[39]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "beta_lt3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2502.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_43"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-240",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2522.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 19 @oncolor r @offcolor b @texton boppity @textoff bippity @mode b",
									"varname" : "beta_pad4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-241",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2570.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[40]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "beta_lt4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2528.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_44"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-243",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2546.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 20 @oncolor r @offcolor b @texton boppity @textoff bippity @mode b",
									"varname" : "beta_pad5"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-244",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2610.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[41]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "beta_lt5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2554.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_45"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-246",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2570.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 21 @oncolor r @offcolor b @texton boppity @textoff bippity @mode b",
									"varname" : "beta_pad6"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-247",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2650.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[42]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "beta_lt6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2580.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_46"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-249",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2594.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 22 @oncolor r @offcolor b @texton boppity @textoff bippity @mode b",
									"varname" : "beta_pad7"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-250",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2690.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[43]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "beta_lt7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2606.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_47"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-252",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2618.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 23 @oncolor r @offcolor b @texton boppity @textoff bippity @mode b",
									"varname" : "beta_pad8"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-253",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2730.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[44]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "beta_lt8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2632.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1120.0, 2450.0, 34.0, 22.0 ],
									"text" : "sel 1",
									"varname" : "beta_sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 2490.0, 29.5, 22.0 ],
									"text" : "5",
									"varname" : "beta_idx"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2900.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 8 @oncolor r @offcolor m @texton boppity @textoff bippity @mode b",
									"varname" : "gamma_pad1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-258",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2900.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[45]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "gamma_lt1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2900.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_49"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2924.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 9 @oncolor r @offcolor m @texton boppity @textoff bippity @mode b",
									"varname" : "gamma_pad2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-261",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2940.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[46]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "gamma_lt2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2926.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-263",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2948.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 10 @oncolor r @offcolor m @texton boppity @textoff bippity @mode b",
									"varname" : "gamma_pad3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-264",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 2980.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[47]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "gamma_lt3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2952.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_51"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-266",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2972.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 11 @oncolor r @offcolor m @texton boppity @textoff bippity @mode b",
									"varname" : "gamma_pad4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-267",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3020.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[48]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "gamma_lt4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 2978.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_52"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-269",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2996.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 12 @oncolor r @offcolor m @texton boppity @textoff bippity @mode b",
									"varname" : "gamma_pad5"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-270",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3060.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[49]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "gamma_lt5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3004.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_53"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-272",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3020.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 13 @oncolor r @offcolor m @texton boppity @textoff bippity @mode b",
									"varname" : "gamma_pad6"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-273",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3100.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[50]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "gamma_lt6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3030.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_54"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-275",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3044.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 14 @oncolor r @offcolor m @texton boppity @textoff bippity @mode b",
									"varname" : "gamma_pad7"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-276",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3140.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[51]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "gamma_lt7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3056.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_55"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-278",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3068.0, 382.0, 31.0 ],
									"text" : "jk.push @pad 15 @oncolor r @offcolor m @texton boppity @textoff bippity @mode b",
									"varname" : "gamma_pad8"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-279",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3180.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[52]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "gamma_lt8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3082.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1120.0, 2900.0, 34.0, 22.0 ],
									"text" : "sel 1",
									"varname" : "gamma_sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 2940.0, 29.5, 22.0 ],
									"text" : "6",
									"varname" : "gamma_idx"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3350.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 0 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "delta_pad1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-284",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3350.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[53]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "delta_lt1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3350.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_57"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3374.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 1 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "delta_pad2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-287",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3390.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[54]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "delta_lt2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3376.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_58"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3398.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 2 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "delta_pad3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-290",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3430.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[55]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "delta_lt3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3402.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_59"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3422.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 3 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "delta_pad4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-293",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3470.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[56]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "delta_lt4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3428.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_60"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3446.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 4 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "delta_pad5"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-296",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3510.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[57]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "delta_lt5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3454.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_61"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3470.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 5 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "delta_pad6"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-299",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3550.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[58]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "delta_lt6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3480.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_62"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3494.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 6 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "delta_pad7"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-302",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3590.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[59]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "delta_lt7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3506.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_63"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 3518.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 7 @oncolor r @offcolor w @texton boppity @textoff bippity @mode b",
									"varname" : "delta_pad8"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"activetextcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-305",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 450.0, 3630.0, 76.266666666666666, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[60]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "bippity",
									"texton" : "boppity",
									"varname" : "delta_lt8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 3532.0, 506.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "padhold.js",
										"parameter_enable" : 0
									}
,
									"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/padhold.js\"",
									"varname" : "padhold_64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1120.0, 3350.0, 34.0, 22.0 ],
									"text" : "sel 1",
									"varname" : "delta_sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 3390.0, 29.5, 22.0 ],
									"text" : "7",
									"varname" : "delta_idx"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 302.145145893096924, 256.156057834625244, 288.999986529350281, 256.156057834625244, 288.999986529350281, 181.156057834625244, 302.145145893096924, 181.156057834625244 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 77.951595902442932, 256.156057834625244, 51.999986529350281, 256.156057834625244, 51.999986529350281, 181.156057834625244, 77.951595902442932, 181.156057834625244 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 748.919342637062073, 256.156057834625244, 735.999986529350281, 256.156057834625244, 735.999986529350281, 181.156057834625244, 748.919342637062073, 181.156057834625244 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 523.112889409065247, 256.156057834625244, 510.999986529350281, 256.156057834625244, 510.999986529350281, 181.156057834625244, 523.112889409065247, 181.156057834625244 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 305.370952367782593, 177.00000262260437, 293.032266616821289, 177.00000262260437, 293.032266616821289, 102.00000262260437, 306.983855605125427, 102.00000262260437 ],
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 81.177402377128601, 177.00000262260437, 56.032266616821289, 177.00000262260437, 56.032266616821289, 102.00000262260437, 81.177402377128601, 102.00000262260437 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 774.725794434547424, 177.00000262260437, 763.225792109966278, 177.00000262260437, 763.225792109966278, 102.00000262260437, 774.725794434547424, 102.00000262260437 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 550.532244443893433, 177.00000262260437, 538.225792109966278, 177.00000262260437, 538.225792109966278, 102.00000262260437, 550.532244443893433, 102.00000262260437 ],
									"order" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 90.5322265625, 407.6451655626297, 65.709686040878296, 407.6451655626297, 65.709686040878296, 332.6451655626297, 90.5322265625, 332.6451655626297 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 252.5322265625, 407.806449770927429, 227.709686040878296, 407.806449770927429, 227.709686040878296, 332.806449770927429, 252.5322265625, 332.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 398.5322265625, 407.806449770927429, 373.709686040878296, 407.806449770927429, 373.709686040878296, 332.806449770927429, 398.5322265625, 332.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 585.112889409065247, 399.806449770927429, 560.290348887443542, 399.806449770927429, 560.290348887443542, 324.806449770927429, 585.5322265625, 324.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 90.5322265625, 504.806449770927429, 65.709686040878296, 504.806449770927429, 65.709686040878296, 429.806449770927429, 90.5322265625, 429.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 259.5322265625, 504.806449770927429, 234.709686040878296, 504.806449770927429, 234.709686040878296, 429.806449770927429, 259.5322265625, 429.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 422.5322265625, 504.806449770927429, 397.709686040878296, 504.806449770927429, 397.709686040878296, 429.806449770927429, 422.5322265625, 429.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 585.112889409065247, 500.806449770927429, 560.290348887443542, 500.806449770927429, 560.290348887443542, 425.806449770927429, 585.5322265625, 425.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 82.5322265625, 600.806449770927429, 57.644422888755798, 600.806449770927429, 57.644422888755798, 525.806449770927429, 82.5322265625, 525.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 292.5322265625, 600.806449770927429, 266.096051931381226, 600.806449770927429, 266.096051931381226, 525.806449770927429, 290.5322265625, 525.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 484.5322265625, 600.806449770927429, 457.491752401987469, 600.806449770927429, 457.491752401987469, 525.806449770927429, 482.5322265625, 525.806449770927429 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 688.5322265625, 604.412412405014038, 664.664872296651083, 604.412412405014038, 664.664872296651083, 529.412412405014038, 688.5322265625, 529.412412405014038 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 688.5322265625, 718.624425888061523, 664.025610693295675, 718.624425888061523, 664.025610693295675, 643.624425888061523, 688.5322265625, 643.624425888061523 ],
									"order" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 482.5322265625, 715.018463253974915, 456.852490798632061, 715.018463253974915, 456.852490798632061, 640.018463253974915, 480.5322265625, 640.018463253974915 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 290.5322265625, 715.018463253974915, 265.456790328025818, 715.018463253974915, 265.456790328025818, 640.018463253974915, 290.5322265625, 640.018463253974915 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 82.5322265625, 715.018463253974915, 57.005161285400391, 715.018463253974915, 57.005161285400391, 640.018463253974915, 80.5322265625, 640.018463253974915 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 79.774650871753693, 847.092151522636414, 54.886847198009491, 847.092151522636414, 54.886847198009491, 772.092151522636414, 79.880013942718506, 772.092151522636414 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 273.35827112197876, 847.092151522636414, 248.365104377269745, 847.092151522636414, 248.365104377269745, 772.092151522636414, 273.35827112197876, 772.092151522636414 ],
									"order" : 1,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"midpoints" : [ 665.403403655687725, 843.023816466331482, 640.410236910978711, 843.023816466331482, 640.410236910978711, 768.023816466331482, 665.403403655687725, 768.023816466331482 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 471.925146476427471, 843.023816466331482, 446.931979731718457, 843.023816466331482, 446.931979731718457, 768.023816466331482, 471.925146476427471, 768.023816466331482 ],
									"order" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 664.662622213363647, 938.593198776245117, 639.685593918959057, 938.593198776245117, 639.685593918959057, 863.593198776245117, 664.662622213363647, 863.593198776245117 ],
									"order" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 471.908997416496277, 938.593198776245117, 446.207336739698803, 938.593198776245117, 446.207336739698803, 863.593198776245117, 471.908997416496277, 863.593198776245117 ],
									"order" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 62,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 59,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 55,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 51,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 15,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"order" : 47,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 11,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 1 ],
									"order" : 46,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"order" : 45,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"order" : 44,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"order" : 43,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"order" : 42,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"order" : 41,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"order" : 40,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 7,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"order" : 39,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"order" : 38,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"order" : 37,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"order" : 36,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 1 ],
									"order" : 35,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"order" : 34,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 1 ],
									"order" : 33,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"order" : 32,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 1 ],
									"order" : 31,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 63,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 1 ],
									"order" : 30,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 1 ],
									"order" : 29,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 1 ],
									"order" : 28,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 58,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 1 ],
									"order" : 27,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 1 ],
									"order" : 26,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"order" : 25,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 1 ],
									"order" : 24,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 1 ],
									"order" : 23,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"order" : 22,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"order" : 21,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"order" : 20,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 1 ],
									"order" : 19,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"order" : 18,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 1 ],
									"order" : 17,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 1 ],
									"order" : 16,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 54,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 50,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 14,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 10,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 6,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 61,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 57,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 53,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 49,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 13,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 9,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 5,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 60,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 56,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 52,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 48,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 12,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 8,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 4,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 273.35827112197876, 942.661533832550049, 247.640461385250092, 942.661533832550049, 247.640461385250092, 867.661533832550049, 273.35827112197876, 867.661533832550049 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 79.155370950698853, 942.661533832550049, 54.162204205989838, 942.661533832550049, 54.162204205989838, 867.661533832550049, 79.155370950698853, 867.661533832550049 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"order" : 1,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"order" : 1,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"order" : 1,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"order" : 1,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 1,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 1,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 1,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"order" : 1,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"order" : 1,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 1,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"order" : 1,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"order" : 1,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"order" : 1,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"order" : 1,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"order" : 1,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 1,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 1,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"order" : 1,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 1,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"order" : 1,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"order" : 1,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"order" : 1,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"order" : 1,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"order" : 1,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"order" : 1,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"order" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 718.18175482749939, 439.393900632858276, 64.262876505851636, 22.0 ],
					"text" : "p",
					"varname" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.121140480041504, 466.666625499725342, 29.5, 22.0 ],
					"text" : "1",
					"varname" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 857.575681924819946, 690.909029960632324, 171.0, 76.0 ],
					"text" : "jk.push @button scene1 @oncolor w @offcolor b @textoff soprano @texton soprano @mode r @radio volumes",
					"varname" : "jkpush16[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.121140480041504, 690.909029960632324, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pushtext16[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pushtext16",
							"parameter_type" : 2
						}

					}
,
					"text" : "soprano",
					"texton" : "soprano",
					"varname" : "pushtext16[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 857.575681924819946, 612.121158123016357, 171.0, 62.0 ],
					"text" : "jk.push @button scene2 @oncolor w @offcolor b @textoff alto @texton alto @mode r @radio volumes",
					"varname" : "jkpush18[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.121140480041504, 612.121158123016357, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pushtext18[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pushtext18",
							"parameter_type" : 2
						}

					}
,
					"text" : "alto",
					"texton" : "alto",
					"varname" : "pushtext18[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 857.575681924819946, 530.302983522415161, 171.0, 62.0 ],
					"text" : "jk.push @button scene3 @oncolor w @offcolor b @textoff tenor @texton tenor @mode r @radio volumes",
					"varname" : "jkpush20[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.121140480041504, 530.302983522415161, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pushtext20[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pushtext20",
							"parameter_type" : 2
						}

					}
,
					"text" : "tenor",
					"texton" : "tenor",
					"varname" : "pushtext20[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 857.575681924819946, 445.454506158828735, 171.0, 62.0 ],
					"text" : "jk.push @button scene4 @oncolor w @offcolor b @textoff bass @texton bass @mode r @radio volumes",
					"varname" : "jkpush22[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.121140480041504, 445.454506158828735, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pushtext22[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pushtext22",
							"parameter_type" : 2
						}

					}
,
					"text" : "bass",
					"texton" : "bass",
					"varname" : "pushtext22[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 899.999920606613159, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[2]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[53]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 839.393865346908569, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[1]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[54]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 781.818112850189209, 921.212039947509766, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-210",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 781.818112850189209, 848.484773635864258, 200.000008344650269, 64.0 ],
					"text" : "jk.pushrotaryAlt 3 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-120",
					"items" : [ "IAC Driver Bus 1", ",", "Euphonix MIDI Euphonix Port 1", ",", "Euphonix MIDI Euphonix Port 2", ",", "Euphonix MIDI Euphonix Port 3", ",", "Euphonix MIDI Euphonix Port 4", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.063504338264465, 153.601956605911255, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.333337664604187, 790.666690230369568, 100.0, 20.0 ],
					"varname" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.126997828483582, 58.363859891891479, 24.0, 24.0 ],
					"varname" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 10.0,
					"id" : "obj-122",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 53.601955056190491, 143.0, 55.0 ],
					"text" : "\"On\" blacks out the Push, \"Off\" resets.\n(Lightshow must be off for this to work.)",
					"varname" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-123",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.79366397857666, 29.792430877685547, 18.0, 50.0 ],
					"size" : 3,
					"value" : 0,
					"varname" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.238107562065125, 29.792430877685547, 50.0, 20.0 ],
					"varname" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.666678547859192, 29.792430877685547, 24.0, 24.0 ],
					"varname" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.476201176643372, 71.062272787094116, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.666667103767395, 790.666690230369568, 21.0, 21.0 ],
					"varname" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-127",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "Euphonix MIDI Euphonix Port 1", ",", "Euphonix MIDI Euphonix Port 2", ",", "Euphonix MIDI Euphonix Port 3", ",", "Euphonix MIDI Euphonix Port 4", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.476201176643372, 153.601956605911255, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.333334565162659, 790.666690230369568, 100.0, 20.0 ],
					"varname" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 690.476201176643372, 120.268622756004333, 71.5, 20.0 ],
					"text" : "jk.pushcore",
					"varname" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCLyra.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 413.0, 490.0, 109.836062431335449, 46.721310138702393 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.333357214927673, 272.000008106231689, 336.065564155578613, 53.278687000274658 ],
					"varname" : "obj-170",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 413.0, 298.0, 104.098357677459717, 186.065568447113037 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.333357214927673, 320.000009536743164, 366.249965071678162, 61.249994158744812 ],
					"varname" : "obj-169",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tenor" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCModule.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5.0, 298.0, 401.098920702934265, 264.247198224067688 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.333357214927673, 17.333333849906921, 379.0, 252.5 ],
					"varname" : "obj-168",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCLyra.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 413.0, 770.0, 109.836062431335449, 46.721310138702393 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 270.666674733161926, 336.065564155578613, 53.278687000274658 ],
					"varname" : "obj-167",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 413.0, 578.0, 101.639341354370117, 180.327863693237305 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 320.000009536743164, 343.749967217445374, 67.499993562698364 ],
					"varname" : "obj-166",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "alto" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCModule.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5.0, 578.0, 401.098920702934265, 264.247198224067688 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 17.333333849906921, 379.0, 252.5 ],
					"varname" : "obj-165",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCLyra.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 413.0, 1050.0, 109.836062431335449, 46.721310138702393 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.000000238418579, 270.666674733161926, 336.065564155578613, 53.278687000274658 ],
					"varname" : "obj-164",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCLyra.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 413.0, 210.0, 109.836062431335449, 46.721310138702393 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.000035881996155, 273.333341479301453, 336.134433746337891, 52.941173315048218 ],
					"varname" : "obj-163",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 413.0, 858.0, 103.278685569763184, 181.967207908630371 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.000000238418579, 328.000009775161743, 378.749963879585266, 67.499993562698364 ],
					"varname" : "obj-162[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "soprano" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCModule.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5.0, 858.0, 401.098920702934265, 264.247198224067688 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.000000238418579, 17.333333849906921, 379.0, 252.0 ],
					"varname" : "obj-161[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 414.639344215393066, 18.0, 106.557374000549316, 186.065568447113037 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.000035881996155, 328.000009775161743, 372.499964475631714, 59.999994277954102 ],
					"varname" : "obj-160[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bass" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCModule.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5.0, 18.0, 401.333345293998718, 247.333340704441071 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.000035881996155, 16.000000476837158, 379.0, 254.0 ],
					"varname" : "obj-159",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1851.51498818397522, 91.697190284729004, 128.0, 128.0 ],
					"varname" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1866.666501998901367, 106.848704099655151, 128.0, 128.0 ],
					"varname" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1884.848318576812744, 122.000217914581299, 128.0, 128.0 ],
					"varname" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.969529628753662, 137.151731729507446, 128.0, 128.0 ],
					"varname" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.749019607843137, 0.686274509803922, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2057.575576066970825, 58.363859891891479, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.333369016647339, 10.666666984558105, 393.749962449073792, 376.249964118003845 ],
					"proportion" : 0.5,
					"varname" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.749019607843137, 0.686274509803922, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.727089881896973, 73.515373706817627, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.333356976509094, 12.000000357627869, 394.999962329864502, 376.249964118003845 ],
					"proportion" : 0.5,
					"varname" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.749019607843137, 0.686274509803922, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2087.87860369682312, 88.666887521743774, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 12.000000357627869, 391.249962687492371, 376.249964118003845 ],
					"proportion" : 0.5,
					"varname" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.749019607843137, 0.686274509803922, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.030117511749268, 103.818401336669922, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.333345174789429, 12.000000357627869, 388.74996292591095, 376.249964118003845 ],
					"proportion" : 0.5,
					"varname" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.317099571228027, 19.512195587158203, 212.0, 47.0 ],
					"text" : "Sustain Pedal (CC 64) -> global sustain_pedal send, read by every voice's MCLyra",
					"varname" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1107.317099571228027, 78.048782348632812, 60.0, 22.0 ],
					"text" : "ctlin 64",
					"varname" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1107.317099571228027, 119.512197971343994, 45.0, 22.0 ],
					"text" : "> 63",
					"varname" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1107.317099571228027, 158.5365891456604, 45.0, 22.0 ],
					"text" : "!= 0",
					"varname" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.317099571228027, 200.000004768371582, 110.0, 22.0 ],
					"text" : "s sustain_pedal",
					"varname" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.804906368255615, 158.5365891456604, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.666667103767395, 838.666691660881042, 20.800000309944153, 20.800000309944153 ],
					"varname" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.951248645782471, 158.5365891456604, 112.195124626159668, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.666667103767395, 821.333357810974121, 100.757566869258881, 15.0 ],
					"text" : "Sustain Invert Polarity (1)",
					"varname" : "obj-0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"items" : [ "bass", ",", "tenor", ",", "alto", ",", "soprano", ",", "alpha", ",", "beta", ",", "gamma", ",", "delta" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.211995840072632, 599.999947071075439, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.666679859161377, 821.333357810974121, 54.0, 22.0 ],
					"varname" : "fadertarget_bass_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1421.211995840072632, 627.272671937942505, 33.0, 22.0 ],
					"text" : "+ 1.",
					"varname" : "fadertarget_bass_plus1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1421.211995840072632, 672.727213382720947, 54.0, 22.0 ],
					"text" : "gate 8",
					"varname" : "fadertarget_bass_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1421.211995840072632, 542.424194574356079, 70.0, 22.0 ],
					"text" : "loadbang",
					"varname" : "fadertarget_bass_loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.211995840072632, 572.727222204208374, 70.0, 22.0 ],
					"text" : "0",
					"varname" : "fadertarget_bass_default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1593.939253330230713, 724.242360353469849, 105.0, 22.0 ],
					"text" : "send alto_amp",
					"varname" : "obj_alto_amp_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1712.121061086654663, 724.242360353469849, 130.0, 22.0 ],
					"text" : "send soprano_amp",
					"varname" : "obj_soprano_amp_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"items" : [ "bass", ",", "tenor", ",", "alto", ",", "soprano", ",", "alpha", ",", "beta", ",", "gamma", ",", "delta" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1721.211969375610352, 599.999947071075439, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.333348631858826, 821.333357810974121, 54.0, 22.0 ],
					"varname" : "fadertarget_tenor_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1721.211969375610352, 627.272671937942505, 33.0, 22.0 ],
					"text" : "+ 1.",
					"varname" : "fadertarget_tenor_plus1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1721.211969375610352, 672.727213382720947, 54.0, 22.0 ],
					"text" : "gate 8",
					"varname" : "fadertarget_tenor_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1721.211969375610352, 542.424194574356079, 70.0, 22.0 ],
					"text" : "loadbang",
					"varname" : "fadertarget_tenor_loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1721.211969375610352, 572.727222204208374, 70.0, 22.0 ],
					"text" : "1",
					"varname" : "fadertarget_tenor_default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.211995840072632, 484.848442077636719, 1300.0, 33.0 ],
					"text" : "Fader banks -> voice (independent of encoder targeting). Each bank: ctlin -> js faderamp.js <offset> -> gate 8, steered by its umenu -> + 1; all four share the 8 s <voice>_amp below, last writer wins. Banks 1-2: CC 32-47, any port/channel. Banks 3-4: CC 102-117, EM16C CC channel 2 only. loadbang defaults: bass / tenor / alto / soprano. See ADR 0002 / 0012 / 0013.",
					"varname" : "fadertarget_bass_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.211969375610352, 521.212075233459473, 235.0, 20.0 ],
					"text" : "Fader bank 2 (CC 40-47) -> voice",
					"varname" : "fadertarget_tenor_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1503.030170440673828, 627.272671937942505, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "faderamp.js",
						"parameter_enable" : 0
					}
,
					"text" : "js faderamp.js 31",
					"varname" : "faderamp_bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.030143976211548, 627.272671937942505, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "faderamp.js",
						"parameter_enable" : 0
					}
,
					"text" : "js faderamp.js 39",
					"varname" : "faderamp_tenor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.926862239837646, 19.512195587158203, 275.609762668609619, 60.0 ],
					"text" : "Encoder-mode pedal (CC 69): HOLD = macro encoders 3-10 set partial amplitude, RELEASE = microtuning (default). Mirrors the sustain block; own polarity switch.",
					"varname" : "encmode_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1382.926862239837646, 78.048782348632812, 62.0, 22.0 ],
					"text" : "ctlin 69",
					"varname" : "encmode_ctlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.926862239837646, 119.512197971343994, 43.0, 22.0 ],
					"text" : "> 63",
					"varname" : "encmode_gt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.926862239837646, 158.5365891456604, 40.0, 22.0 ],
					"text" : "!= 0",
					"varname" : "encmode_xor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.414669036865234, 158.5365891456604, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.666670441627502, 838.666691660881042, 20.852364778518677, 20.852364778518677 ],
					"varname" : "encmode_invert"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.56101131439209, 158.5365891456604, 115.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.666670441627502, 821.333357810974121, 115.0, 15.0 ],
					"text" : "Amp Invert Polarity (2)",
					"varname" : "encmode_invert_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.926862239837646, 200.000004768371582, 121.0, 22.0 ],
					"text" : "s encmode_pedal",
					"varname" : "encmode_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.212066411972046, 793.939323902130127, 119.0, 22.0 ],
					"text" : "r encmode_pedal",
					"varname" : "encgate_rpedal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.212066411972046, 830.302957057952881, 55.0, 22.0 ],
					"text" : "pak i i",
					"varname" : "encgate_pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.212066411972046, 863.636287450790405, 140.0, 22.0 ],
					"text" : "expr ($i1<=4)*$i1*(1-$i2)",
					"varname" : "encgate_expr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.666599035263062, 1948.484676599502563, 1270.0, 33.0 ],
					"text" : "Encoder mode-switch (partial amplitude while pedal 2 is held). r 71rot..78rot = jk.pushcore's raw relative CC for rotaries 3-10. Voice int from the same [int] the rotaries use; pedal from encmode_pedal; current partial levels from each MCModule ampstate tap. Output = same select msg the faders send. Covers all 8 voices. Microtuning (pedal released) is the two jk.pushrotaryAlt banks above: bank A = voices 1-4, bank B = voices 5-8 (ADR 0010).",
					"varname" : "encamp_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.666599035263062, 2003.030126333236694, 55.0, 22.0 ],
					"text" : "r 71rot",
					"varname" : "encamp_r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.36356258392334, 2003.030126333236694, 58.0, 22.0 ],
					"text" : "r 72rot",
					"varname" : "encamp_r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.060526132583618, 2003.030126333236694, 58.0, 22.0 ],
					"text" : "r 73rot",
					"varname" : "encamp_r3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.757489681243896, 2003.030126333236694, 58.0, 22.0 ],
					"text" : "r 74rot",
					"varname" : "encamp_r4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.454453229904175, 2003.030126333236694, 58.0, 22.0 ],
					"text" : "r 75rot",
					"varname" : "encamp_r5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.151416778564453, 2003.030126333236694, 58.0, 22.0 ],
					"text" : "r 76rot",
					"varname" : "encamp_r6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.848380327224731, 2003.030126333236694, 58.0, 22.0 ],
					"text" : "r 77rot",
					"varname" : "encamp_r7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.575646638870239, 2003.030126333236694, 58.0, 22.0 ],
					"text" : "r 78rot",
					"varname" : "encamp_r8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.272610187530518, 2003.030126333236694, 119.0, 22.0 ],
					"text" : "r encmode_pedal",
					"varname" : "encamp_rpedal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1454.545326232910156, 2003.030126333236694, 117.0, 22.0 ],
					"text" : "r bass_ampstate",
					"varname" : "encamp_rstate1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.818042278289795, 2003.030126333236694, 121.0, 22.0 ],
					"text" : "r tenor_ampstate",
					"varname" : "encamp_rstate2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.121061086654663, 2003.030126333236694, 113.0, 22.0 ],
					"text" : "r alto_ampstate",
					"varname" : "encamp_rstate3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.363474369049072, 2003.030126333236694, 138.0, 22.0 ],
					"text" : "r soprano_ampstate",
					"varname" : "encamp_rstate4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.666599035263062, 2124.242236852645874, 88.0, 22.0 ],
					"text" : "s bass_amp",
					"varname" : "encamp_s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.757498502731323, 2124.242236852645874, 92.0, 22.0 ],
					"text" : "s tenor_amp",
					"varname" : "encamp_s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.848397970199585, 2124.242236852645874, 84.0, 22.0 ],
					"text" : "s alto_amp",
					"varname" : "encamp_s3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.969600200653076, 2124.242236852645874, 109.0, 22.0 ],
					"text" : "s soprano_amp",
					"varname" : "encamp_s4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 766.666599035263062, 2063.636181592941284, 558.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "encoderamp.js",
						"parameter_enable" : 0
					}
,
					"text" : "js \"/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/encoderamp.js\" 0.01",
					"varname" : "encamp_js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.121140480041504, 415.15147852897644, 951.0, 33.0 ],
					"text" : "Voice-select: jk.push @button sceneN addresses Push grid row 9-N (scene1 = top row). Left column bass/tenor/alto/soprano = scenes 4-1 = rows 5-8; right column alpha/beta/gamma/delta = scenes 5-8 = rows 4-1. Index messages 1-8 feed the shared [int]. See ADR 0004 / 0008.",
					"varname" : "cmt_voiceselect_scenes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 268.75, 253.125, 60.0 ],
					"text" : "p = Push pad LED mirrors + per-pad hold (padhold.js). The pad-to-voice NOTE mapping is NOT here - it lives in parameter_map.midi. See ADR 0004.",
					"varname" : "cmt_padled_pointer"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "alpha" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-307",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCModule.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5.0, 1138.0, 401.300000000000011, 247.300000000000011 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.666666746139526, 402.666678667068481, 383.925000548362732, 252.499975919723511 ],
					"varname" : "obj-96[1]",
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
					"id" : "obj-308",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCLyra.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 413.0, 1330.0, 109.799999999999997, 46.700000000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.666666746139526, 657.33335292339325, 357.142853736877441, 46.938775062561035 ],
					"varname" : "obj-95[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-309",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 413.0, 1138.0, 106.599999999999994, 186.099999999999994 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.666666746139526, 712.00002121925354, 383.749963402748108, 66.249993681907654 ],
					"varname" : "obj-94[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 1382.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.666675090789795, 680.000020265579224, 50.0, 22.0 ],
					"text" : "alpha",
					"varname" : "alpha_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2262.0, 441.0, 74.0 ],
					"text" : "Expansion voices alpha / beta / gamma / delta (grid rows 4-1, output channels 7-10). Same MCModule + MCLyra + MCHelper trio as the four above; the output channel is the MCHelper creation argument (ADR 0006). Reached by pads, scene buttons, both encoder modes and both fader banks. See ADR 0005 / 0007 / 0012.",
					"varname" : "alpha_note"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "beta" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-311",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCModule.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5.0, 1418.0, 401.300000000000011, 247.300000000000011 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 400.000011920928955, 401.754382133483887, 257.894734382629395 ],
					"varname" : "obj-91",
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
					"id" : "obj-312",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCLyra.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 413.0, 1610.0, 109.799999999999997, 46.700000000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 654.666686177253723, 338.596487998962402, 47.368420600891113 ],
					"varname" : "obj-90[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-313",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 413.0, 1418.0, 106.599999999999994, 186.099999999999994 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 712.00002121925354, 347.499966859817505, 74.999992847442627 ],
					"varname" : "obj-89[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gamma" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-315",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCModule.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5.0, 1698.0, 401.300000000000011, 247.300000000000011 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.333357214927673, 400.000011920928955, 401.754382133483887, 254.38596248626709 ],
					"varname" : "obj-88[1]",
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
					"id" : "obj-316",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCLyra.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 413.0, 1890.0, 109.799999999999997, 46.700000000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.333357214927673, 654.666686177253723, 338.596487998962402, 47.368420600891113 ],
					"varname" : "obj-87[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-317",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 413.0, 1698.0, 106.599999999999994, 186.099999999999994 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.333357214927673, 712.00002121925354, 358.749965786933899, 74.999992847442627 ],
					"varname" : "obj-86[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 1942.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1489.333377718925476, 674.666686773300171, 50.0, 22.0 ],
					"text" : "gamma",
					"varname" : "gamma_label"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "delta" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-319",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCModule.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5.0, 1978.0, 401.300000000000011, 247.300000000000011 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.000035881996155, 398.666678547859192, 401.754382133483887, 256.140348434448242 ],
					"varname" : "obj-84[1]",
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
					"id" : "obj-320",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCLyra.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 413.0, 2170.0, 109.799999999999997, 46.700000000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.000035881996155, 653.33335280418396, 338.596487998962402, 47.368420600891113 ],
					"varname" : "obj-83[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-321",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 413.0, 1978.0, 106.599999999999994, 186.099999999999994 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.000035881996155, 708.00002110004425, 352.499966382980347, 102.499990224838257 ],
					"varname" : "obj-82[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 11.0,
					"id" : "obj-323",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.515058755874634, 445.454506158828735, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pushtext[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pushtext22",
							"parameter_type" : 2
						}

					}
,
					"text" : "alpha",
					"texton" : "alpha",
					"varname" : "scenetext_alpha"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.515058755874634, 466.666625499725342, 29.5, 22.0 ],
					"text" : "5",
					"varname" : "sceneidx_alpha"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 1096.969600200653076, 445.454506158828735, 171.0, 62.0 ],
					"text" : "jk.push @button scene5 @oncolor w @offcolor b @textoff alpha @texton alpha @mode r @radio volumes",
					"varname" : "jkpush_scene5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 11.0,
					"id" : "obj-326",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.515058755874634, 530.302983522415161, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pushtext[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pushtext22",
							"parameter_type" : 2
						}

					}
,
					"text" : "beta",
					"texton" : "beta",
					"varname" : "scenetext_beta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.515058755874634, 548.484800100326538, 29.5, 22.0 ],
					"text" : "6",
					"varname" : "sceneidx_beta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 1096.969600200653076, 530.302983522415161, 171.0, 62.0 ],
					"text" : "jk.push @button scene6 @oncolor w @offcolor b @textoff beta @texton beta @mode r @radio volumes",
					"varname" : "jkpush_scene6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 11.0,
					"id" : "obj-329",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.515058755874634, 612.121158123016357, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pushtext[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pushtext22",
							"parameter_type" : 2
						}

					}
,
					"text" : "gamma",
					"texton" : "gamma",
					"varname" : "scenetext_gamma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.515058755874634, 630.302974700927734, 29.5, 22.0 ],
					"text" : "7",
					"varname" : "sceneidx_gamma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 1096.969600200653076, 612.121158123016357, 189.0, 62.0 ],
					"text" : "jk.push @button scene7 @oncolor w @offcolor b @textoff gamma @texton gamma @mode r @radio volumes",
					"varname" : "jkpush_scene7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial Narrow",
					"fontsize" : 11.0,
					"id" : "obj-332",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.515058755874634, 690.909029960632324, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "pushtext[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pushtext22",
							"parameter_type" : 2
						}

					}
,
					"text" : "delta",
					"texton" : "delta",
					"varname" : "scenetext_delta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.515058755874634, 712.121149301528931, 29.5, 22.0 ],
					"text" : "8",
					"varname" : "sceneidx_delta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 1096.969600200653076, 690.909029960632324, 171.0, 62.0 ],
					"text" : "jk.push @button scene8 @oncolor w @offcolor b @textoff delta @texton delta @mode r @radio volumes",
					"varname" : "jkpush_scene8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.424115180969238, 2033.333153963088989, 140.0, 22.0 ],
					"text" : "r alpha_ampstate",
					"varname" : "encamp_rstate5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.060499668121338, 2124.242236852645874, 100.0, 22.0 ],
					"text" : "s alpha_amp",
					"varname" : "encamp_s5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.908950567245483, 2033.333153963088989, 140.0, 22.0 ],
					"text" : "r beta_ampstate",
					"varname" : "encamp_rstate6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.1513991355896, 2124.242236852645874, 100.0, 22.0 ],
					"text" : "s beta_amp",
					"varname" : "encamp_s6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.424088716506958, 2033.333153963088989, 140.0, 22.0 ],
					"text" : "r gamma_ampstate",
					"varname" : "encamp_rstate7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.272601366043091, 2124.242236852645874, 100.0, 22.0 ],
					"text" : "s gamma_amp",
					"varname" : "encamp_s7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.908924102783203, 2033.333153963088989, 140.0, 22.0 ],
					"text" : "r delta_ampstate",
					"varname" : "encamp_rstate8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.363500833511353, 2124.242236852645874, 100.0, 22.0 ],
					"text" : "s delta_amp",
					"varname" : "encamp_s8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-344",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 781.818112850189209, 1415.151390314102173, 200.0, 64.0 ],
					"text" : "jk.pushrotaryAlt 3 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "rotB_3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-345",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1051.515058755874634, 1415.151390314102173, 200.0, 64.0 ],
					"text" : "jk.pushrotaryAlt 4 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "rotB_4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-346",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1306.060490846633911, 1415.151390314102173, 200.0, 64.0 ],
					"text" : "jk.pushrotaryAlt 5 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "rotB_5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-347",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1560.605922937393188, 1415.151390314102173, 200.0, 64.0 ],
					"text" : "jk.pushrotaryAlt 6 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "rotB_6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-348",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 778.787810087203979, 1633.333189249038696, 200.0, 64.0 ],
					"text" : "jk.pushrotaryAlt 7 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "rotB_7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-349",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1048.484755992889404, 1633.333189249038696, 200.0, 64.0 ],
					"text" : "jk.pushrotaryAlt 8 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "rotB_8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-350",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1296.969582557678223, 1633.333189249038696, 200.0, 64.0 ],
					"text" : "jk.pushrotaryAlt 9 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "rotB_9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-351",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1548.484711885452271, 1633.333189249038696, 202.400000000000006, 64.0 ],
					"text" : "jk.pushrotaryAlt 10 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "rotB_10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.666599035263062, 1830.302868843078613, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i",
					"varname" : "pakB_alpha"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.666599035263062, 1857.575593709945679, 107.0, 22.0 ],
					"text" : "scale 0 1000 -3. 3.",
					"varname" : "scaleB_alpha"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.666599035263062, 1881.818015813827515, 83.0, 22.0 ],
					"text" : "s alpha_micro",
					"varname" : "sendB_alpha"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.484764814376831, 1830.302868843078613, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i",
					"varname" : "pakB_beta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.484764814376831, 1857.575593709945679, 107.0, 22.0 ],
					"text" : "scale 0 1000 -3. 3.",
					"varname" : "scaleB_beta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.484764814376831, 1881.818015813827515, 79.0, 22.0 ],
					"text" : "s beta_micro",
					"varname" : "sendB_beta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.272627830505371, 1830.302868843078613, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i",
					"varname" : "pakB_gamma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.272627830505371, 1857.575593709945679, 107.0, 22.0 ],
					"text" : "scale 0 1000 -3. 3.",
					"varname" : "scaleB_gamma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.272627830505371, 1881.818015813827515, 94.0, 22.0 ],
					"text" : "s gamma_micro",
					"varname" : "sendB_gamma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.060490846633911, 1830.302868843078613, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i",
					"varname" : "pakB_delta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.060490846633911, 1857.575593709945679, 107.0, 22.0 ],
					"text" : "scale 0 1000 -3. 3.",
					"varname" : "scaleB_delta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.060490846633911, 1881.818015813827515, 80.0, 22.0 ],
					"text" : "s delta_micro",
					"varname" : "sendB_delta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-364",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 781.818112850189209, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[32]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-365",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 839.393865346908569, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[33]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_3_beta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-366",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 896.96961784362793, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[34]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_3_gamma"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-367",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 954.54537034034729, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[35]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_3_delta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-368",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1051.515058755874634, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[36]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-369",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1109.090811252593994, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[37]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_4_beta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-370",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1166.666563749313354, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[38]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_4_gamma"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-371",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1224.242316246032715, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[39]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_4_delta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-372",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1306.060490846633911, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[40]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-373",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1360.605940580368042, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[41]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_5_beta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-374",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1418.181693077087402, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[42]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_5_gamma"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-375",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1475.757445573806763, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[43]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_5_delta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-376",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1560.605922937393188, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[44]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-377",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1615.151372671127319, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[45]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_6_beta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-378",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1672.72712516784668, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[46]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_6_gamma"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-379",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1730.30287766456604, 1487.878656625747681, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[47]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_6_delta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-380",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 778.787810087203979, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[48]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-381",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 836.36356258392334, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[49]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_7_beta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-382",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 893.9393150806427, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[50]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_7_gamma"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-383",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 951.515067577362061, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[51]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_7_delta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-384",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1048.484755992889404, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[52]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-385",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1103.030205726623535, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[53]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_8_beta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-386",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.605958223342896, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[54]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_8_gamma"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-387",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1218.181710720062256, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[55]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_8_delta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-388",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1296.969582557678223, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[56]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-389",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1354.545335054397583, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[57]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_9_beta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-390",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1412.121087551116943, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[58]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_9_gamma"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-391",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1466.666537284851074, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[59]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_9_delta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-392",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1548.484711885452271, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[60]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-393",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1606.060464382171631, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[61]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_10_beta"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-394",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1663.636216878890991, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[62]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_10_gamma"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.243137254901961, 0.698039215686274, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-395",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1721.211969375610352, 1706.060455560684204, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "2[63]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "dialB_10_delta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.212066411972046, 1430.30290412902832, 152.0, 22.0 ],
					"text" : "expr ($i1>4)*($i1-4)*(1-$i2)",
					"varname" : "encgate_exprB"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.749019607843137, 0.686274509803922, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.030117511749268, 103.818401336669922, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.333333373069763, 397.333345174789429, 391.249962687492371, 376.249964118003845 ],
					"proportion" : 0.5,
					"varname" : "obj-8[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.749019607843137, 0.686274509803922, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2148.48465895652771, 146.242640018463135, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.000023722648621, 397.333345174789429, 389.473698139190674, 376.249964118003845 ],
					"proportion" : 0.5,
					"varname" : "obj-8[4]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.749019607843137, 0.686274509803922, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2133.333145141601562, 134.121428966522217, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1198.666702389717102, 397.333345174789429, 391.249962687492371, 376.249964118003845 ],
					"proportion" : 0.5,
					"varname" : "obj-8[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.796078431372549, 0.749019607843137, 0.686274509803922, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2118.181631326675415, 115.93961238861084, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.333345174789429, 397.333345174789429, 388.355173945426941, 376.249964118003845 ],
					"proportion" : 0.5,
					"varname" : "obj-8[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1854.545290946960449, 724.242360353469849, 107.0, 22.0 ],
					"text" : "s alpha_amp",
					"varname" : "fadertarget_alpha_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1972.727098703384399, 724.242360353469849, 100.0, 22.0 ],
					"text" : "s beta_amp",
					"varname" : "fadertarget_beta_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2084.848300933837891, 724.242360353469849, 107.0, 22.0 ],
					"text" : "s gamma_amp",
					"varname" : "fadertarget_gamma_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2203.030108690261841, 724.242360353469849, 107.0, 22.0 ],
					"text" : "s delta_amp",
					"varname" : "fadertarget_delta_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.211995840072632, 521.212075233459473, 235.0, 20.0 ],
					"text" : "Fader bank 1 (CC 32-39) -> voice",
					"varname" : "fadertarget_bank1_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2021.211969375610352, 521.212075233459473, 294.0, 20.0 ],
					"text" : "Fader bank 3 (CC 102-109, EM16C CC ch 2) -> voice",
					"varname" : "fadertarget_bank3_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2021.211969375610352, 542.424194574356079, 70.0, 22.0 ],
					"text" : "loadbang",
					"varname" : "fadertarget_bank3_loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2021.211969375610352, 572.727222204208374, 70.0, 22.0 ],
					"text" : "2",
					"varname" : "fadertarget_bank3_default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"items" : [ "bass", ",", "tenor", ",", "alto", ",", "soprano", ",", "alpha", ",", "beta", ",", "gamma", ",", "delta" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2021.211969375610352, 599.999947071075439, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.000017404556274, 821.333357810974121, 54.0, 22.0 ],
					"varname" : "fadertarget_bank3_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2021.211969375610352, 627.272671937942505, 33.0, 22.0 ],
					"text" : "+ 1.",
					"varname" : "fadertarget_bank3_plus1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2021.211969375610352, 672.727213382720947, 54.0, 22.0 ],
					"text" : "gate 8",
					"varname" : "fadertarget_bank3_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2103.030143976211548, 567.105257749557495, 209.0, 22.0 ],
					"text" : "ctlin \"EM-16C CC\" -1 2 @matchport 1",
					"varname" : "fadertarget_bank3_ctlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.030143976211548, 627.272671937942505, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "faderamp.js",
						"parameter_enable" : 0
					}
,
					"text" : "js faderamp.js 101",
					"varname" : "faderamp_bank3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2351.211969375610352, 521.212075233459473, 293.0, 20.0 ],
					"text" : "Fader bank 4 (CC 110-117, EM16C CC ch 2) -> voice",
					"varname" : "fadertarget_bank4_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2351.211969375610352, 542.424194574356079, 70.0, 22.0 ],
					"text" : "loadbang",
					"varname" : "fadertarget_bank4_loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2351.211969375610352, 572.727222204208374, 70.0, 22.0 ],
					"text" : "3",
					"varname" : "fadertarget_bank4_default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"items" : [ "bass", ",", "tenor", ",", "alto", ",", "soprano", ",", "alpha", ",", "beta", ",", "gamma", ",", "delta" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2351.211969375610352, 599.999947071075439, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.666686177253723, 821.333357810974121, 54.0, 22.0 ],
					"varname" : "fadertarget_bank4_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2351.211969375610352, 627.272671937942505, 33.0, 22.0 ],
					"text" : "+ 1.",
					"varname" : "fadertarget_bank4_plus1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2351.211969375610352, 672.727213382720947, 54.0, 22.0 ],
					"text" : "gate 8",
					"varname" : "fadertarget_bank4_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2433.030143976211548, 567.105257749557495, 209.0, 22.0 ],
					"text" : "ctlin \"EM-16C CC\" -1 2 @matchport 1",
					"varname" : "fadertarget_bank4_ctlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2433.030143976211548, 627.272671937942505, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "faderamp.js",
						"parameter_enable" : 0
					}
,
					"text" : "js faderamp.js 109",
					"varname" : "faderamp_bank4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 848.893865346908569, 1196.658177614212036, 764.195835590362549, 1196.658177614212036, 764.195835590362549, 1055.658177614212036, 824.487811756134079, 1055.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 4 ],
					"midpoints" : [ 848.893865346908569, 1250.658177614212036, 999.984764814376831, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 848.621146202087402, 1133.658177614212036, 848.893865346908569, 1133.658177614212036 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 788.287810087203979, 1133.658177614212036, 788.287810087203979, 1133.658177614212036 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 969.287818431854248, 1133.658177614212036, 967.07567310333252, 1133.658177614212036 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 908.954482316970825, 1133.658177614212036, 909.499920606613159, 1133.658177614212036 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 7 ],
					"midpoints" : [ 1742.83318042755127, 1250.658177614212036, 1373.908977031707764, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"midpoints" : [ 1742.83318042755127, 1187.658177614212036, 1769.195835590362549, 1187.658177614212036, 1769.195835590362549, 1055.658177614212036, 1667.996481657028198, 1055.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 788.287810087203979, 1187.658177614212036, 764.195835590362549, 1187.658177614212036, 764.195835590362549, 1064.658177614212036, 788.287810087203979, 1064.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"midpoints" : [ 788.287810087203979, 1250.658177614212036, 818.166599035263062, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 957.984764814376831, 1313.658177614212036, 957.984764814376831, 1313.658177614212036 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 957.984764814376831, 1289.658177614212036, 957.984764814376831, 1289.658177614212036 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1127.681719541549683, 1313.658177614212036, 1127.681719541549683, 1313.658177614212036 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1127.681719541549683, 1289.658177614212036, 1127.681719541549683, 1289.658177614212036 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1300.408977031707764, 1313.658177614212036, 1298.158977031707764, 1313.658177614212036 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1300.408977031707764, 1289.658177614212036, 1300.408977031707764, 1289.658177614212036 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"midpoints" : [ 842.063504338264465, 185.040805697441101, 901.873019814491272, 185.040805697441101, 901.873019814491272, 116.040805697441101, 752.476201176643372, 116.040805697441101 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"midpoints" : [ 893.626997828483582, 107.040805697441101, 734.976201176643372, 107.040805697441101 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"midpoints" : [ 860.29366397857666, 107.040805697441101, 726.226201176643372, 107.040805697441101 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 804.738107562065125, 107.040805697441101, 717.476201176643372, 107.040805697441101 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 776.166678547859192, 107.040805697441101, 708.726201176643372, 107.040805697441101 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 699.976201176643372, 98.040805697441101, 699.976201176643372, 98.040805697441101 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"midpoints" : [ 740.476201176643372, 185.040805697441101, 676.873019814491272, 185.040805697441101, 676.873019814491272, 107.040805697441101, 743.726201176643372, 107.040805697441101 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 738.30675482749939, 512.32206404209137, 821.621140480041504, 512.32206404209137 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-128", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-128", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-128", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 759.55675482749939, 677.32206404209137, 821.621140480041504, 677.32206404209137 ],
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-128", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 748.93175482749939, 596.32206404209137, 821.621140480041504, 596.32206404209137 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 727.68175482749939, 431.32206404209137, 821.621140480041504, 431.32206404209137 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"order" : 7,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 4 ],
					"order" : 6,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"order" : 4,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 4 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 4 ],
					"order" : 3,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 4 ],
					"order" : 5,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 3 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 4 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 5 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 6 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 7 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 9 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 10 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 11 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 12 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 13 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 926.960331678390503, 2338.404796957969666, 905.071447610855103, 2338.404796957969666, 905.071447610855103, 2203.404796957969666, 1022.198428392410278, 2203.404796957969666 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-167", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-167", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-167", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-18", 1 ]
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
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 791.318112850189209, 971.658177614212036, 767.195835590362549, 971.658177614212036, 767.195835590362549, 842.658177614212036, 791.318112850189209, 842.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 791.318112850189209, 1055.658177614212036, 764.195835590362549, 1055.658177614212036, 764.195835590362549, 1250.658177614212036, 776.166599035263062, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-182", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-182", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 821.621140480041504, 542.32206404209137, 807.296697974205017, 542.32206404209137, 807.296697974205017, 512.32206404209137, 852.296697974205017, 512.32206404209137, 852.296697974205017, 521.32206404209137, 867.075681924819946, 521.32206404209137 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 821.621140480041504, 542.32206404209137, 824.651443243026733, 542.32206404209137 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 791.318112850189209, 914.658177614212036, 791.318112850189209, 914.658177614212036 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 851.651448965072632, 914.658177614212036, 848.893865346908569, 914.658177614212036 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 911.984785079956055, 914.658177614212036, 909.499920606613159, 914.658177614212036 ],
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 972.318121194839478, 914.658177614212036, 967.07567310333252, 914.658177614212036 ],
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 848.893865346908569, 1055.658177614212036, 995.195835590362549, 1055.658177614212036, 995.195835590362549, 1250.658177614212036, 957.984764814376831, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"midpoints" : [ 848.893865346908569, 980.658177614212036, 767.195835590362549, 980.658177614212036, 767.195835590362549, 833.658177614212036, 827.518114519119308, 833.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 909.499920606613159, 1055.658177614212036, 1031.195835590362549, 1055.658177614212036, 1031.195835590362549, 1250.658177614212036, 1127.681719541549683, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"midpoints" : [ 909.499920606613159, 980.658177614212036, 767.195835590362549, 980.658177614212036, 767.195835590362549, 833.658177614212036, 863.718116188049294, 833.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 752.476201176643372, 149.040805697441101, 801.563504338264465, 149.040805697441101 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 699.976201176643372, 143.040805697441101, 699.976201176643372, 143.040805697441101 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 867.075681924819946, 767.32206404209137, 795.296697974205017, 767.32206404209137, 795.296697974205017, 686.32206404209137, 821.621140480041504, 686.32206404209137 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 867.075681924819946, 686.32206404209137, 843.296697974205017, 686.32206404209137, 843.296697974205017, 659.32206404209137, 795.296697974205017, 659.32206404209137, 795.296697974205017, 605.32206404209137, 821.621140480041504, 605.32206404209137 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 867.075681924819946, 605.32206404209137, 843.296697974205017, 605.32206404209137, 843.296697974205017, 578.32206404209137, 795.296697974205017, 578.32206404209137, 795.296697974205017, 521.32206404209137, 821.621140480041504, 521.32206404209137 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 867.075681924819946, 524.32206404209137, 852.296697974205017, 524.32206404209137, 852.296697974205017, 512.32206404209137, 798.296697974205017, 512.32206404209137, 798.296697974205017, 443.32206404209137, 821.621140480041504, 443.32206404209137 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"source" : [ "obj-307", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 2 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-311", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 2 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"source" : [ "obj-315", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 2 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"source" : [ "obj-317", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-319", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 2 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"order" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 821.621140480041504, 707.32206404209137, 807.296697974205017, 707.32206404209137, 807.296697974205017, 677.32206404209137, 852.296697974205017, 677.32206404209137, 852.296697974205017, 686.32206404209137, 867.075681924819946, 686.32206404209137 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 821.621140480041504, 707.32206404209137, 821.621140480041504, 707.32206404209137 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 1,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 14 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 15 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 16 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 17 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-344", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-344", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-345", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-345", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-346", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-346", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-347", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-347", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-348", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-349", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-349", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 821.621140480041504, 626.32206404209137, 807.296697974205017, 626.32206404209137, 807.296697974205017, 596.32206404209137, 852.296697974205017, 596.32206404209137, 852.296697974205017, 602.32206404209137, 867.075681924819946, 602.32206404209137 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 821.621140480041504, 626.32206404209137, 821.621140480041504, 626.32206404209137 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-350", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-350", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-351", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-351", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 1,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 2 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 3 ],
					"order" : 1,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"order" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 1 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 821.621140480041504, 461.32206404209137, 798.296697974205017, 461.32206404209137, 798.296697974205017, 431.32206404209137, 867.075681924819946, 431.32206404209137 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 821.621140480041504, 464.32206404209137, 821.621140480041504, 464.32206404209137 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 2 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 3 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 2 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 2 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 2 ],
					"order" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 2 ],
					"order" : 1,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 3 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 2 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 3 ],
					"order" : 1,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 3 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 2 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 3 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 3 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 3 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 4 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 4 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 2 ],
					"order" : 1,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 4 ],
					"order" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 3 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 4 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 5 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"order" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 5 ],
					"order" : 1,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 2 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 5 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 3 ],
					"order" : 1,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 5 ],
					"order" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 6 ],
					"order" : 1,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 6 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 821.621140480041504, 512.32206404209137, 794.348415613174438, 512.32206404209137 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 2 ],
					"order" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 6 ],
					"order" : 1,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 3 ],
					"order" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 6 ],
					"order" : 1,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 7 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 7 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 2 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 7 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 3 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 7 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 4 ],
					"order" : 6,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 4 ],
					"order" : 4,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 4 ],
					"order" : 2,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 4 ],
					"order" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 4 ],
					"order" : 7,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 4 ],
					"order" : 5,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 4 ],
					"order" : 3,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 4 ],
					"order" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-407", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-407", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-407", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-407", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-407", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-407", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-415", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-415", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-415", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-415", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-415", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-415", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"source" : [ "obj-416", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 824.651443243026733, 596.32206404209137, 794.348415613174438, 596.32206404209137 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 821.621140480041504, 677.32206404209137, 794.348415613174438, 677.32206404209137 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 821.621140480041504, 761.32206404209137, 794.348415613174438, 761.32206404209137 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 967.07567310333252, 1055.658177614212036, 1280.195835590362549, 1055.658177614212036, 1280.195835590362549, 1250.658177614212036, 1300.408977031707764, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 3 ],
					"midpoints" : [ 967.07567310333252, 971.658177614212036, 1019.195835590362549, 971.658177614212036, 1019.195835590362549, 809.658177614212036, 899.918117856979393, 809.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 1239.802921772003174, 1055.658177614212036, 1280.195835590362549, 1055.658177614212036, 1280.195835590362549, 1250.658177614212036, 1310.908977031707764, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"midpoints" : [ 1239.802921772003174, 971.658177614212036, 1268.195835590362549, 971.658177614212036, 1268.195835590362549, 833.658177614212036, 1169.615063762664704, 833.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 1179.196866512298584, 1055.658177614212036, 1265.195835590362549, 1055.658177614212036, 1265.195835590362549, 1250.658177614212036, 1138.181719541549683, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 1179.196866512298584, 980.658177614212036, 1268.195835590362549, 980.658177614212036, 1268.195835590362549, 833.658177614212036, 1133.415062093734832, 833.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 1118.590811252593994, 1055.658177614212036, 995.195835590362549, 1055.658177614212036, 995.195835590362549, 1250.658177614212036, 968.484764814376831, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1118.590811252593994, 980.658177614212036, 1037.195835590362549, 980.658177614212036, 1037.195835590362549, 833.658177614212036, 1097.215060424804733, 833.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1061.015058755874634, 971.658177614212036, 1037.195835590362549, 971.658177614212036, 1037.195835590362549, 842.658177614212036, 1061.015058755874634, 842.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 1061.015058755874634, 1055.658177614212036, 995.195835590362549, 1055.658177614212036, 995.195835590362549, 1250.658177614212036, 786.666599035263062, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1242.015067100524902, 914.658177614212036, 1239.802921772003174, 914.658177614212036 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1181.681730985641479, 914.658177614212036, 1179.196866512298584, 914.658177614212036 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1121.348394870758057, 914.658177614212036, 1118.590811252593994, 914.658177614212036 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1061.015058755874634, 914.658177614212036, 1061.015058755874634, 914.658177614212036 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 8 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-61", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-61", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-61", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"midpoints" : [ 1494.348353862762451, 1055.658177614212036, 1517.195835590362549, 1055.658177614212036, 1517.195835590362549, 1250.658177614212036, 1321.408977031707764, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"midpoints" : [ 1494.348353862762451, 971.658177614212036, 1523.195835590362549, 971.658177614212036, 1523.195835590362549, 833.658177614212036, 1424.160495853423981, 833.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"midpoints" : [ 1433.742298603057861, 1055.658177614212036, 1265.195835590362549, 1055.658177614212036, 1265.195835590362549, 1250.658177614212036, 1148.681719541549683, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 1433.742298603057861, 980.658177614212036, 1523.195835590362549, 980.658177614212036, 1523.195835590362549, 833.658177614212036, 1387.96049418449411, 833.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"midpoints" : [ 1373.136243343353271, 1055.658177614212036, 995.195835590362549, 1055.658177614212036, 995.195835590362549, 1250.658177614212036, 978.984764814376831, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 1373.136243343353271, 980.658177614212036, 1289.195835590362549, 980.658177614212036, 1289.195835590362549, 833.658177614212036, 1351.76049251556401, 833.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1312.530188083648682, 971.658177614212036, 1289.195835590362549, 971.658177614212036, 1289.195835590362549, 842.658177614212036, 1315.560490846633911, 842.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 1312.530188083648682, 1055.658177614212036, 995.195835590362549, 1055.658177614212036, 995.195835590362549, 1250.658177614212036, 797.166599035263062, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1496.56049919128418, 914.658177614212036, 1494.348353862762451, 914.658177614212036 ],
					"source" : [ "obj-67", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1436.227163076400757, 914.658177614212036, 1433.742298603057861, 914.658177614212036 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1375.893826961517334, 914.658177614212036, 1373.136243343353271, 914.658177614212036 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1315.560490846633911, 914.658177614212036, 1312.530188083648682, 914.658177614212036 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 776.166599035263062, 1289.658177614212036, 776.166599035263062, 1289.658177614212036 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 5 ],
					"midpoints" : [ 994.348397970199585, 1055.658177614212036, 969.287818431854248, 1055.658177614212036 ],
					"order" : 15,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 5 ],
					"midpoints" : [ 994.348397970199585, 848.658177614212036, 1019.195835590362549, 848.658177614212036, 1019.195835590362549, 809.658177614212036, 972.318121194839478, 809.658177614212036 ],
					"order" : 13,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 5 ],
					"order" : 12,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 5 ],
					"order" : 8,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 5 ],
					"order" : 4,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 5 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 5 ],
					"order" : 14,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 5 ],
					"order" : 10,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 5 ],
					"order" : 6,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 5 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"midpoints" : [ 994.348397970199585, 848.658177614212036, 1037.195835590362549, 848.658177614212036, 1037.195835590362549, 833.658177614212036, 1242.015067100524902, 833.658177614212036 ],
					"order" : 9,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"midpoints" : [ 994.348397970199585, 848.658177614212036, 1037.195835590362549, 848.658177614212036, 1037.195835590362549, 833.658177614212036, 1496.56049919128418, 833.658177614212036 ],
					"order" : 5,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 5 ],
					"midpoints" : [ 994.348397970199585, 848.658177614212036, 1037.195835590362549, 848.658177614212036, 1037.195835590362549, 833.658177614212036, 1751.105931282043457, 833.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 5 ],
					"midpoints" : [ 994.348397970199585, 905.658177614212036, 1037.195835590362549, 905.658177614212036, 1037.195835590362549, 1055.658177614212036, 1741.337661504745483, 1055.658177614212036 ],
					"order" : 3,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 5 ],
					"midpoints" : [ 994.348397970199585, 905.658177614212036, 1037.195835590362549, 905.658177614212036, 1037.195835590362549, 1055.658177614212036, 1487.469590902328491, 1055.658177614212036 ],
					"order" : 7,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 5 ],
					"midpoints" : [ 994.348397970199585, 905.658177614212036, 1037.195835590362549, 905.658177614212036, 1037.195835590362549, 1055.658177614212036, 1238.984764337539673, 1055.658177614212036 ],
					"order" : 11,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 3 ],
					"midpoints" : [ 1748.893785953521729, 1055.658177614212036, 1517.195835590362549, 1055.658177614212036, 1517.195835590362549, 1250.658177614212036, 1331.908977031707764, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"midpoints" : [ 1748.893785953521729, 971.658177614212036, 1778.195835590362549, 971.658177614212036, 1778.195835590362549, 833.658177614212036, 1678.705927944183259, 833.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"midpoints" : [ 1688.287730693817139, 1055.658177614212036, 1265.195835590362549, 1055.658177614212036, 1265.195835590362549, 1250.658177614212036, 1159.181719541549683, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"midpoints" : [ 1688.287730693817139, 980.658177614212036, 1778.195835590362549, 980.658177614212036, 1778.195835590362549, 833.658177614212036, 1642.505926275253387, 833.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 3 ],
					"midpoints" : [ 1627.681675434112549, 1055.658177614212036, 995.195835590362549, 1055.658177614212036, 995.195835590362549, 1250.658177614212036, 989.484764814376831, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 1627.681675434112549, 980.658177614212036, 1544.195835590362549, 980.658177614212036, 1544.195835590362549, 833.658177614212036, 1606.305924606323288, 833.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"midpoints" : [ 1570.105922937393188, 1055.658177614212036, 995.195835590362549, 1055.658177614212036, 995.195835590362549, 1250.658177614212036, 807.666599035263062, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1570.105922937393188, 971.658177614212036, 1544.195835590362549, 971.658177614212036, 1544.195835590362549, 842.658177614212036, 1570.105922937393188, 842.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1751.105931282043457, 914.658177614212036, 1748.893785953521729, 914.658177614212036 ],
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1690.772595167160034, 914.658177614212036, 1688.287730693817139, 914.658177614212036 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1630.439259052276611, 914.658177614212036, 1627.681675434112549, 914.658177614212036 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1570.105922937393188, 914.658177614212036, 1570.105922937393188, 914.658177614212036 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 776.166599035263062, 1313.658177614212036, 776.166599035263062, 1313.658177614212036 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 7 ],
					"midpoints" : [ 1682.22712516784668, 1250.658177614212036, 1201.181719541549683, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"midpoints" : [ 1682.22712516784668, 1196.658177614212036, 1769.195835590362549, 1196.658177614212036, 1769.195835590362549, 1055.658177614212036, 1631.325891733169556, 1055.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 7 ],
					"midpoints" : [ 1621.62106990814209, 1250.658177614212036, 1031.484764814376831, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1621.62106990814209, 1196.658177614212036, 1535.195835590362549, 1196.658177614212036, 1535.195835590362549, 1055.658177614212036, 1594.655301809310913, 1055.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"midpoints" : [ 1561.0150146484375, 1250.658177614212036, 849.666599035263062, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1561.0150146484375, 1187.658177614212036, 1535.195835590362549, 1187.658177614212036, 1535.195835590362549, 1064.658177614212036, 1557.984711885452271, 1064.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1741.337661504745483, 1133.658177614212036, 1742.83318042755127, 1133.658177614212036 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1680.220011631647822, 1133.658177614212036, 1682.22712516784668, 1133.658177614212036 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1619.102361758549932, 1133.658177614212036, 1621.62106990814209, 1133.658177614212036 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1557.984711885452271, 1133.658177614212036, 1561.0150146484375, 1133.658177614212036 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 6 ],
					"midpoints" : [ 1485.257445573806763, 1250.658177614212036, 1363.408977031707764, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 3 ],
					"midpoints" : [ 1485.257445573806763, 1187.658177614212036, 1517.195835590362549, 1187.658177614212036, 1517.195835590362549, 1055.658177614212036, 1415.069587564468293, 1055.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 6 ],
					"midpoints" : [ 1427.681693077087402, 1250.658177614212036, 1190.681719541549683, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"midpoints" : [ 1427.681693077087402, 1196.658177614212036, 1517.195835590362549, 1196.658177614212036, 1517.195835590362549, 1055.658177614212036, 1378.869585895538421, 1055.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 6 ],
					"midpoints" : [ 1364.045335054397583, 1250.658177614212036, 1020.984764814376831, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1364.045335054397583, 1196.658177614212036, 1280.195835590362549, 1196.658177614212036, 1280.195835590362549, 1055.658177614212036, 1342.669584226608322, 1055.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"midpoints" : [ 1303.439279794692993, 1250.658177614212036, 839.166599035263062, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1303.439279794692993, 1187.658177614212036, 1280.195835590362549, 1187.658177614212036, 1280.195835590362549, 1064.658177614212036, 1306.469582557678223, 1064.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1487.469590902328491, 1133.658177614212036, 1485.257445573806763, 1133.658177614212036 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1427.136254787445068, 1133.658177614212036, 1427.681693077087402, 1133.658177614212036 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1366.802918672561646, 1133.658177614212036, 1364.045335054397583, 1133.658177614212036 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1306.469582557678223, 1133.658177614212036, 1303.439279794692993, 1133.658177614212036 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 5 ],
					"midpoints" : [ 1236.772619009017944, 1250.658177614212036, 1352.908977031707764, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"midpoints" : [ 1236.772619009017944, 1187.658177614212036, 1265.195835590362549, 1187.658177614212036, 1265.195835590362549, 1055.658177614212036, 1166.584760999679474, 1055.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 5 ],
					"midpoints" : [ 1176.166563749313354, 1250.658177614212036, 1180.181719541549683, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"midpoints" : [ 1176.166563749313354, 1196.658177614212036, 1265.195835590362549, 1196.658177614212036, 1265.195835590362549, 1055.658177614212036, 1130.384759330749603, 1055.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 5 ],
					"midpoints" : [ 1115.560508489608765, 1250.658177614212036, 1010.484764814376831, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 1115.560508489608765, 1196.658177614212036, 1031.195835590362549, 1196.658177614212036, 1031.195835590362549, 1055.658177614212036, 1094.184757661819503, 1055.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"midpoints" : [ 1057.984755992889404, 1250.658177614212036, 828.666599035263062, 1250.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1057.984755992889404, 1187.658177614212036, 1031.195835590362549, 1187.658177614212036, 1031.195835590362549, 1064.658177614212036, 1057.984755992889404, 1064.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1238.984764337539673, 1133.658177614212036, 1236.772619009017944, 1133.658177614212036 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1178.65142822265625, 1133.658177614212036, 1176.166563749313354, 1133.658177614212036 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1118.318092107772827, 1133.658177614212036, 1115.560508489608765, 1133.658177614212036 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1057.984755992889404, 1133.658177614212036, 1057.984755992889404, 1133.658177614212036 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 967.07567310333252, 1187.658177614212036, 995.195835590362549, 1187.658177614212036, 995.195835590362549, 1055.658177614212036, 896.887815093994163, 1055.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 4 ],
					"midpoints" : [ 967.07567310333252, 1250.658177614212036, 1342.408977031707764, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 909.499920606613159, 1196.658177614212036, 995.195835590362549, 1196.658177614212036, 995.195835590362549, 1055.658177614212036, 860.687813425064064, 1055.658177614212036 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 4 ],
					"midpoints" : [ 909.499920606613159, 1250.658177614212036, 1169.681719541549683, 1250.658177614212036 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "2[29]", "2", 0 ],
			"obj-102" : [ "2[30]", "2", 0 ],
			"obj-103" : [ "2[31]", "2", 0 ],
			"obj-10::obj-20" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-10::obj-4" : [ "live.dial[3]", "Gobal Freq", 0 ],
			"obj-10::obj-6" : [ "toggle[2]", "toggle", 0 ],
			"obj-11::obj-104" : [ "-[21]", "1", 0 ],
			"obj-11::obj-105" : [ "-[25]", "1", 0 ],
			"obj-11::obj-106" : [ "-[22]", "1", 0 ],
			"obj-11::obj-107" : [ "-[30]", "1", 0 ],
			"obj-11::obj-16" : [ "slider[1]", "slider", 0 ],
			"obj-11::obj-168" : [ "button[1]", "button", 0 ],
			"obj-11::obj-224" : [ "-[17]", "1", 0 ],
			"obj-11::obj-225" : [ "-[16]", "1", 0 ],
			"obj-11::obj-226" : [ "-[24]", "1", 0 ],
			"obj-11::obj-227" : [ "-[29]", "1", 0 ],
			"obj-11::obj-228" : [ "-[26]", "1", 0 ],
			"obj-11::obj-229" : [ "-[28]", "1", 0 ],
			"obj-11::obj-230" : [ "-[31]", "1", 0 ],
			"obj-11::obj-231" : [ "-[23]", "1", 0 ],
			"obj-11::obj-9" : [ "multislider[1]", "multislider", 0 ],
			"obj-11::obj-96" : [ "-[18]", "1", 0 ],
			"obj-11::obj-97" : [ "-[20]", "1", 0 ],
			"obj-11::obj-98" : [ "-[19]", "1", 0 ],
			"obj-11::obj-99" : [ "-[27]", "1", 0 ],
			"obj-12::obj-159" : [ "live.button[53]", "live.button[1]", 0 ],
			"obj-12::obj-162" : [ "live.button[49]", "live.button[1]", 0 ],
			"obj-12::obj-165" : [ "live.button[46]", "live.button[1]", 0 ],
			"obj-12::obj-172" : [ "live.button[50]", "live.button[1]", 0 ],
			"obj-12::obj-175" : [ "live.button[51]", "live.button[1]", 0 ],
			"obj-12::obj-178" : [ "live.button[47]", "live.button[1]", 0 ],
			"obj-12::obj-181" : [ "live.button[52]", "live.button[1]", 0 ],
			"obj-12::obj-70" : [ "live.button[48]", "live.button[1]", 0 ],
			"obj-12::obj-89" : [ "flonum[6]", "flonum", 0 ],
			"obj-12::obj-90" : [ "number[21]", "number[2]", 0 ],
			"obj-12::obj-91" : [ "number[22]", "number[2]", 0 ],
			"obj-12::obj-92" : [ "number[23]", "number[2]", 0 ],
			"obj-13::obj-20" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-13::obj-4" : [ "live.dial[7]", "Gobal Freq", 0 ],
			"obj-13::obj-6" : [ "toggle[1]", "toggle", 0 ],
			"obj-14::obj-104" : [ "-[32]", "1", 0 ],
			"obj-14::obj-105" : [ "-[36]", "1", 0 ],
			"obj-14::obj-106" : [ "-[37]", "1", 0 ],
			"obj-14::obj-107" : [ "-[40]", "1", 0 ],
			"obj-14::obj-16" : [ "slider", "slider", 0 ],
			"obj-14::obj-168" : [ "button[8]", "button", 0 ],
			"obj-14::obj-224" : [ "-[47]", "1", 0 ],
			"obj-14::obj-225" : [ "-[45]", "1", 0 ],
			"obj-14::obj-226" : [ "-[44]", "1", 0 ],
			"obj-14::obj-227" : [ "-[43]", "1", 0 ],
			"obj-14::obj-228" : [ "-[42]", "1", 0 ],
			"obj-14::obj-229" : [ "-[46]", "1", 0 ],
			"obj-14::obj-230" : [ "-[33]", "1", 0 ],
			"obj-14::obj-231" : [ "-[38]", "1", 0 ],
			"obj-14::obj-9" : [ "multislider[2]", "multislider", 0 ],
			"obj-14::obj-96" : [ "-[34]", "1", 0 ],
			"obj-14::obj-97" : [ "-[39]", "1", 0 ],
			"obj-14::obj-98" : [ "-[41]", "1", 0 ],
			"obj-14::obj-99" : [ "-[35]", "1", 0 ],
			"obj-157" : [ "2[64]", "2", 0 ],
			"obj-15::obj-159" : [ "live.button[22]", "live.button[1]", 0 ],
			"obj-15::obj-162" : [ "live.button[24]", "live.button[1]", 0 ],
			"obj-15::obj-165" : [ "live.button[27]", "live.button[1]", 0 ],
			"obj-15::obj-172" : [ "live.button[29]", "live.button[1]", 0 ],
			"obj-15::obj-175" : [ "live.button[23]", "live.button[1]", 0 ],
			"obj-15::obj-178" : [ "live.button[26]", "live.button[1]", 0 ],
			"obj-15::obj-181" : [ "live.button[25]", "live.button[1]", 0 ],
			"obj-15::obj-70" : [ "live.button[28]", "live.button[1]", 0 ],
			"obj-15::obj-89" : [ "flonum[3]", "flonum", 0 ],
			"obj-15::obj-90" : [ "number[12]", "number[2]", 0 ],
			"obj-15::obj-91" : [ "number[15]", "number[2]", 0 ],
			"obj-15::obj-92" : [ "number[14]", "number[2]", 0 ],
			"obj-179" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-17::obj-159" : [ "live.button[64]", "live.button[1]", 0 ],
			"obj-17::obj-162" : [ "live.button[62]", "live.button[1]", 0 ],
			"obj-17::obj-165" : [ "live.button[68]", "live.button[1]", 0 ],
			"obj-17::obj-172" : [ "live.button[66]", "live.button[1]", 0 ],
			"obj-17::obj-175" : [ "live.button[67]", "live.button[1]", 0 ],
			"obj-17::obj-178" : [ "live.button[69]", "live.button[1]", 0 ],
			"obj-17::obj-181" : [ "live.button[63]", "live.button[1]", 0 ],
			"obj-17::obj-70" : [ "live.button[65]", "live.button[1]", 0 ],
			"obj-17::obj-89" : [ "flonum[8]", "flonum", 0 ],
			"obj-17::obj-90" : [ "number[29]", "number[2]", 0 ],
			"obj-17::obj-91" : [ "number[28]", "number[2]", 0 ],
			"obj-17::obj-92" : [ "number[27]", "number[2]", 0 ],
			"obj-180" : [ "live.button[70]", "live.button", 0 ],
			"obj-181" : [ "2", "2", 0 ],
			"obj-18::obj-20" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-18::obj-4" : [ "live.dial[10]", "Gobal Freq", 0 ],
			"obj-18::obj-6" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-104" : [ "-[48]", "1", 0 ],
			"obj-19::obj-105" : [ "-[50]", "1", 0 ],
			"obj-19::obj-106" : [ "-[54]", "1", 0 ],
			"obj-19::obj-107" : [ "-[58]", "1", 0 ],
			"obj-19::obj-16" : [ "slider[3]", "slider", 0 ],
			"obj-19::obj-168" : [ "button[5]", "button", 0 ],
			"obj-19::obj-224" : [ "-[60]", "1", 0 ],
			"obj-19::obj-225" : [ "-[56]", "1", 0 ],
			"obj-19::obj-226" : [ "-[52]", "1", 0 ],
			"obj-19::obj-227" : [ "-[49]", "1", 0 ],
			"obj-19::obj-228" : [ "-[51]", "1", 0 ],
			"obj-19::obj-229" : [ "-[55]", "1", 0 ],
			"obj-19::obj-230" : [ "-[59]", "1", 0 ],
			"obj-19::obj-231" : [ "-[62]", "1", 0 ],
			"obj-19::obj-9" : [ "multislider[3]", "multislider", 0 ],
			"obj-19::obj-96" : [ "-[61]", "1", 0 ],
			"obj-19::obj-97" : [ "-[63]", "1", 0 ],
			"obj-19::obj-98" : [ "-[53]", "1", 0 ],
			"obj-19::obj-99" : [ "-[57]", "1", 0 ],
			"obj-1::obj-159" : [ "live.button[35]", "live.button[1]", 0 ],
			"obj-1::obj-162" : [ "live.button[31]", "live.button[1]", 0 ],
			"obj-1::obj-165" : [ "live.button[34]", "live.button[1]", 0 ],
			"obj-1::obj-172" : [ "live.button[32]", "live.button[1]", 0 ],
			"obj-1::obj-175" : [ "live.button[36]", "live.button[1]", 0 ],
			"obj-1::obj-178" : [ "live.button[33]", "live.button[1]", 0 ],
			"obj-1::obj-181" : [ "live.button[30]", "live.button[1]", 0 ],
			"obj-1::obj-70" : [ "live.button[37]", "live.button[1]", 0 ],
			"obj-1::obj-89" : [ "flonum[4]", "flonum", 0 ],
			"obj-1::obj-90" : [ "number[16]", "number[2]", 0 ],
			"obj-1::obj-91" : [ "number[13]", "number[2]", 0 ],
			"obj-1::obj-92" : [ "number[17]", "number[2]", 0 ],
			"obj-20" : [ "pushtext20[1]", "pushtext20", 0 ],
			"obj-212" : [ "2[1]", "2", 0 ],
			"obj-213" : [ "2[2]", "2", 0 ],
			"obj-23" : [ "live.gain~", "live.gain~", 0 ],
			"obj-307::obj-104" : [ "-[64]", "1", 0 ],
			"obj-307::obj-105" : [ "-[65]", "1", 0 ],
			"obj-307::obj-106" : [ "-[66]", "1", 0 ],
			"obj-307::obj-107" : [ "-[67]", "1", 0 ],
			"obj-307::obj-16" : [ "slider[4]", "slider", 0 ],
			"obj-307::obj-168" : [ "button[2]", "button", 0 ],
			"obj-307::obj-224" : [ "-[68]", "1", 0 ],
			"obj-307::obj-225" : [ "-[69]", "1", 0 ],
			"obj-307::obj-226" : [ "-[70]", "1", 0 ],
			"obj-307::obj-227" : [ "-[71]", "1", 0 ],
			"obj-307::obj-228" : [ "-[72]", "1", 0 ],
			"obj-307::obj-229" : [ "-[73]", "1", 0 ],
			"obj-307::obj-230" : [ "-[74]", "1", 0 ],
			"obj-307::obj-231" : [ "-[75]", "1", 0 ],
			"obj-307::obj-9" : [ "multislider[4]", "multislider", 0 ],
			"obj-307::obj-96" : [ "-[76]", "1", 0 ],
			"obj-307::obj-97" : [ "-[77]", "1", 0 ],
			"obj-307::obj-98" : [ "-[78]", "1", 0 ],
			"obj-307::obj-99" : [ "-[79]", "1", 0 ],
			"obj-308::obj-159" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-308::obj-162" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-308::obj-165" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-308::obj-172" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-308::obj-175" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-308::obj-178" : [ "live.button[6]", "live.button[1]", 0 ],
			"obj-308::obj-181" : [ "live.button[7]", "live.button[1]", 0 ],
			"obj-308::obj-70" : [ "live.button[8]", "live.button[1]", 0 ],
			"obj-308::obj-89" : [ "flonum[1]", "flonum", 0 ],
			"obj-308::obj-90" : [ "number[1]", "number[2]", 0 ],
			"obj-308::obj-91" : [ "number[2]", "number[2]", 0 ],
			"obj-308::obj-92" : [ "number[3]", "number[2]", 0 ],
			"obj-309::obj-20" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-309::obj-4" : [ "live.dial[2]", "Gobal Freq", 0 ],
			"obj-309::obj-6" : [ "toggle[4]", "toggle", 0 ],
			"obj-311::obj-104" : [ "-[80]", "1", 0 ],
			"obj-311::obj-105" : [ "-[81]", "1", 0 ],
			"obj-311::obj-106" : [ "-[82]", "1", 0 ],
			"obj-311::obj-107" : [ "-[83]", "1", 0 ],
			"obj-311::obj-16" : [ "slider[5]", "slider", 0 ],
			"obj-311::obj-168" : [ "button[3]", "button", 0 ],
			"obj-311::obj-224" : [ "-[84]", "1", 0 ],
			"obj-311::obj-225" : [ "-[85]", "1", 0 ],
			"obj-311::obj-226" : [ "-[86]", "1", 0 ],
			"obj-311::obj-227" : [ "-[87]", "1", 0 ],
			"obj-311::obj-228" : [ "-[88]", "1", 0 ],
			"obj-311::obj-229" : [ "-[89]", "1", 0 ],
			"obj-311::obj-230" : [ "-[90]", "1", 0 ],
			"obj-311::obj-231" : [ "-[91]", "1", 0 ],
			"obj-311::obj-9" : [ "multislider[5]", "multislider", 0 ],
			"obj-311::obj-96" : [ "-[92]", "1", 0 ],
			"obj-311::obj-97" : [ "-[93]", "1", 0 ],
			"obj-311::obj-98" : [ "-[94]", "1", 0 ],
			"obj-311::obj-99" : [ "-[95]", "1", 0 ],
			"obj-312::obj-159" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-312::obj-162" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-312::obj-165" : [ "live.button[11]", "live.button[1]", 0 ],
			"obj-312::obj-172" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-312::obj-175" : [ "live.button[13]", "live.button[1]", 0 ],
			"obj-312::obj-178" : [ "live.button[14]", "live.button[1]", 0 ],
			"obj-312::obj-181" : [ "live.button[15]", "live.button[1]", 0 ],
			"obj-312::obj-70" : [ "live.button[16]", "live.button[1]", 0 ],
			"obj-312::obj-89" : [ "flonum[2]", "flonum", 0 ],
			"obj-312::obj-90" : [ "number[4]", "number[2]", 0 ],
			"obj-312::obj-91" : [ "number[5]", "number[2]", 0 ],
			"obj-312::obj-92" : [ "number[6]", "number[2]", 0 ],
			"obj-313::obj-20" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-313::obj-4" : [ "live.dial[4]", "Gobal Freq", 0 ],
			"obj-313::obj-6" : [ "toggle[5]", "toggle", 0 ],
			"obj-315::obj-104" : [ "-[96]", "1", 0 ],
			"obj-315::obj-105" : [ "-[97]", "1", 0 ],
			"obj-315::obj-106" : [ "-[98]", "1", 0 ],
			"obj-315::obj-107" : [ "-[99]", "1", 0 ],
			"obj-315::obj-16" : [ "slider[6]", "slider", 0 ],
			"obj-315::obj-168" : [ "button[4]", "button", 0 ],
			"obj-315::obj-224" : [ "-[100]", "1", 0 ],
			"obj-315::obj-225" : [ "-[101]", "1", 0 ],
			"obj-315::obj-226" : [ "-[102]", "1", 0 ],
			"obj-315::obj-227" : [ "-[103]", "1", 0 ],
			"obj-315::obj-228" : [ "-[104]", "1", 0 ],
			"obj-315::obj-229" : [ "-[105]", "1", 0 ],
			"obj-315::obj-230" : [ "-[106]", "1", 0 ],
			"obj-315::obj-231" : [ "-[107]", "1", 0 ],
			"obj-315::obj-9" : [ "multislider[6]", "multislider", 0 ],
			"obj-315::obj-96" : [ "-[108]", "1", 0 ],
			"obj-315::obj-97" : [ "-[109]", "1", 0 ],
			"obj-315::obj-98" : [ "-[110]", "1", 0 ],
			"obj-315::obj-99" : [ "-[111]", "1", 0 ],
			"obj-316::obj-159" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-316::obj-162" : [ "live.button[18]", "live.button[1]", 0 ],
			"obj-316::obj-165" : [ "live.button[19]", "live.button[1]", 0 ],
			"obj-316::obj-172" : [ "live.button[20]", "live.button[1]", 0 ],
			"obj-316::obj-175" : [ "live.button[21]", "live.button[1]", 0 ],
			"obj-316::obj-178" : [ "live.button[38]", "live.button[1]", 0 ],
			"obj-316::obj-181" : [ "live.button[39]", "live.button[1]", 0 ],
			"obj-316::obj-70" : [ "live.button[40]", "live.button[1]", 0 ],
			"obj-316::obj-89" : [ "flonum[5]", "flonum", 0 ],
			"obj-316::obj-90" : [ "number[7]", "number[2]", 0 ],
			"obj-316::obj-91" : [ "number[8]", "number[2]", 0 ],
			"obj-316::obj-92" : [ "number[9]", "number[2]", 0 ],
			"obj-317::obj-20" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-317::obj-4" : [ "live.dial[5]", "Gobal Freq", 0 ],
			"obj-317::obj-6" : [ "toggle[6]", "toggle", 0 ],
			"obj-319::obj-104" : [ "-[112]", "1", 0 ],
			"obj-319::obj-105" : [ "-[113]", "1", 0 ],
			"obj-319::obj-106" : [ "-[114]", "1", 0 ],
			"obj-319::obj-107" : [ "-[115]", "1", 0 ],
			"obj-319::obj-16" : [ "slider[7]", "slider", 0 ],
			"obj-319::obj-168" : [ "button[6]", "button", 0 ],
			"obj-319::obj-224" : [ "-[116]", "1", 0 ],
			"obj-319::obj-225" : [ "-[117]", "1", 0 ],
			"obj-319::obj-226" : [ "-[118]", "1", 0 ],
			"obj-319::obj-227" : [ "-[119]", "1", 0 ],
			"obj-319::obj-228" : [ "-[120]", "1", 0 ],
			"obj-319::obj-229" : [ "-[121]", "1", 0 ],
			"obj-319::obj-230" : [ "-[122]", "1", 0 ],
			"obj-319::obj-231" : [ "-[123]", "1", 0 ],
			"obj-319::obj-9" : [ "multislider[7]", "multislider", 0 ],
			"obj-319::obj-96" : [ "-[124]", "1", 0 ],
			"obj-319::obj-97" : [ "-[125]", "1", 0 ],
			"obj-319::obj-98" : [ "-[126]", "1", 0 ],
			"obj-319::obj-99" : [ "-[127]", "1", 0 ],
			"obj-320::obj-159" : [ "live.button[41]", "live.button[1]", 0 ],
			"obj-320::obj-162" : [ "live.button[42]", "live.button[1]", 0 ],
			"obj-320::obj-165" : [ "live.button[43]", "live.button[1]", 0 ],
			"obj-320::obj-172" : [ "live.button[44]", "live.button[1]", 0 ],
			"obj-320::obj-175" : [ "live.button[45]", "live.button[1]", 0 ],
			"obj-320::obj-178" : [ "live.button[54]", "live.button[1]", 0 ],
			"obj-320::obj-181" : [ "live.button[55]", "live.button[1]", 0 ],
			"obj-320::obj-70" : [ "live.button[56]", "live.button[1]", 0 ],
			"obj-320::obj-89" : [ "flonum[7]", "flonum", 0 ],
			"obj-320::obj-90" : [ "number[10]", "number[2]", 0 ],
			"obj-320::obj-91" : [ "number[11]", "number[2]", 0 ],
			"obj-320::obj-92" : [ "number[18]", "number[2]", 0 ],
			"obj-321::obj-20" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-321::obj-4" : [ "live.dial[6]", "Gobal Freq", 0 ],
			"obj-321::obj-6" : [ "toggle[7]", "toggle", 0 ],
			"obj-323" : [ "pushtext[1]", "pushtext22", 0 ],
			"obj-326" : [ "pushtext[2]", "pushtext22", 0 ],
			"obj-329" : [ "pushtext[3]", "pushtext22", 0 ],
			"obj-33" : [ "pushtext16[1]", "pushtext16", 0 ],
			"obj-332" : [ "pushtext[4]", "pushtext22", 0 ],
			"obj-35" : [ "pushtext18[1]", "pushtext18", 0 ],
			"obj-364" : [ "2[32]", "2", 0 ],
			"obj-365" : [ "2[33]", "2", 0 ],
			"obj-366" : [ "2[34]", "2", 0 ],
			"obj-367" : [ "2[35]", "2", 0 ],
			"obj-368" : [ "2[36]", "2", 0 ],
			"obj-369" : [ "2[37]", "2", 0 ],
			"obj-37" : [ "pushtext22[1]", "pushtext22", 0 ],
			"obj-370" : [ "2[38]", "2", 0 ],
			"obj-371" : [ "2[39]", "2", 0 ],
			"obj-372" : [ "2[40]", "2", 0 ],
			"obj-373" : [ "2[41]", "2", 0 ],
			"obj-374" : [ "2[42]", "2", 0 ],
			"obj-375" : [ "2[43]", "2", 0 ],
			"obj-376" : [ "2[44]", "2", 0 ],
			"obj-377" : [ "2[45]", "2", 0 ],
			"obj-378" : [ "2[46]", "2", 0 ],
			"obj-379" : [ "2[47]", "2", 0 ],
			"obj-380" : [ "2[48]", "2", 0 ],
			"obj-381" : [ "2[49]", "2", 0 ],
			"obj-382" : [ "2[50]", "2", 0 ],
			"obj-383" : [ "2[51]", "2", 0 ],
			"obj-384" : [ "2[52]", "2", 0 ],
			"obj-385" : [ "2[53]", "2", 0 ],
			"obj-386" : [ "2[54]", "2", 0 ],
			"obj-387" : [ "2[55]", "2", 0 ],
			"obj-388" : [ "2[56]", "2", 0 ],
			"obj-389" : [ "2[57]", "2", 0 ],
			"obj-390" : [ "2[58]", "2", 0 ],
			"obj-391" : [ "2[59]", "2", 0 ],
			"obj-392" : [ "2[60]", "2", 0 ],
			"obj-393" : [ "2[61]", "2", 0 ],
			"obj-394" : [ "2[62]", "2", 0 ],
			"obj-395" : [ "2[63]", "2", 0 ],
			"obj-40::obj-112" : [ "live.text[70]", "live.text", 0 ],
			"obj-40::obj-114" : [ "live.text[71]", "live.text", 0 ],
			"obj-40::obj-116" : [ "live.text[78]", "live.text", 0 ],
			"obj-40::obj-118" : [ "live.text[79]", "live.text", 0 ],
			"obj-40::obj-132" : [ "live.text[1]", "live.text", 0 ],
			"obj-40::obj-134" : [ "live.text[2]", "live.text", 0 ],
			"obj-40::obj-136" : [ "live.text[3]", "live.text", 0 ],
			"obj-40::obj-138" : [ "live.text[4]", "live.text", 0 ],
			"obj-40::obj-141" : [ "live.text[5]", "live.text", 0 ],
			"obj-40::obj-143" : [ "live.text[6]", "live.text", 0 ],
			"obj-40::obj-145" : [ "live.text[7]", "live.text", 0 ],
			"obj-40::obj-147" : [ "live.text[8]", "live.text", 0 ],
			"obj-40::obj-149" : [ "live.text[9]", "live.text", 0 ],
			"obj-40::obj-151" : [ "live.text[10]", "live.text", 0 ],
			"obj-40::obj-153" : [ "live.text[11]", "live.text", 0 ],
			"obj-40::obj-155" : [ "live.text[12]", "live.text", 0 ],
			"obj-40::obj-157" : [ "live.text[13]", "live.text", 0 ],
			"obj-40::obj-159" : [ "live.text[14]", "live.text", 0 ],
			"obj-40::obj-161" : [ "live.text[15]", "live.text", 0 ],
			"obj-40::obj-163" : [ "live.text[16]", "live.text", 0 ],
			"obj-40::obj-165" : [ "live.text[17]", "live.text", 0 ],
			"obj-40::obj-167" : [ "live.text[18]", "live.text", 0 ],
			"obj-40::obj-169" : [ "live.text[19]", "live.text", 0 ],
			"obj-40::obj-171" : [ "live.text[20]", "live.text", 0 ],
			"obj-40::obj-189" : [ "live.text[24]", "live.text", 0 ],
			"obj-40::obj-191" : [ "live.text[28]", "live.text", 0 ],
			"obj-40::obj-193" : [ "live.text[29]", "live.text", 0 ],
			"obj-40::obj-195" : [ "live.text[30]", "live.text", 0 ],
			"obj-40::obj-197" : [ "live.text[31]", "live.text", 0 ],
			"obj-40::obj-199" : [ "live.text[32]", "live.text", 0 ],
			"obj-40::obj-201" : [ "live.text[33]", "live.text", 0 ],
			"obj-40::obj-203" : [ "live.text[34]", "live.text", 0 ],
			"obj-40::obj-206" : [ "live.text[21]", "live.text", 0 ],
			"obj-40::obj-209" : [ "live.text[22]", "live.text", 0 ],
			"obj-40::obj-212" : [ "live.text[23]", "live.text", 0 ],
			"obj-40::obj-215" : [ "live.text[25]", "live.text", 0 ],
			"obj-40::obj-218" : [ "live.text[26]", "live.text", 0 ],
			"obj-40::obj-221" : [ "live.text[27]", "live.text", 0 ],
			"obj-40::obj-224" : [ "live.text[35]", "live.text", 0 ],
			"obj-40::obj-227" : [ "live.text[36]", "live.text", 0 ],
			"obj-40::obj-232" : [ "live.text[37]", "live.text", 0 ],
			"obj-40::obj-235" : [ "live.text[38]", "live.text", 0 ],
			"obj-40::obj-238" : [ "live.text[39]", "live.text", 0 ],
			"obj-40::obj-241" : [ "live.text[40]", "live.text", 0 ],
			"obj-40::obj-244" : [ "live.text[41]", "live.text", 0 ],
			"obj-40::obj-247" : [ "live.text[42]", "live.text", 0 ],
			"obj-40::obj-250" : [ "live.text[43]", "live.text", 0 ],
			"obj-40::obj-253" : [ "live.text[44]", "live.text", 0 ],
			"obj-40::obj-258" : [ "live.text[45]", "live.text", 0 ],
			"obj-40::obj-261" : [ "live.text[46]", "live.text", 0 ],
			"obj-40::obj-264" : [ "live.text[47]", "live.text", 0 ],
			"obj-40::obj-267" : [ "live.text[48]", "live.text", 0 ],
			"obj-40::obj-270" : [ "live.text[49]", "live.text", 0 ],
			"obj-40::obj-273" : [ "live.text[50]", "live.text", 0 ],
			"obj-40::obj-276" : [ "live.text[51]", "live.text", 0 ],
			"obj-40::obj-279" : [ "live.text[52]", "live.text", 0 ],
			"obj-40::obj-284" : [ "live.text[53]", "live.text", 0 ],
			"obj-40::obj-287" : [ "live.text[54]", "live.text", 0 ],
			"obj-40::obj-290" : [ "live.text[55]", "live.text", 0 ],
			"obj-40::obj-293" : [ "live.text[56]", "live.text", 0 ],
			"obj-40::obj-296" : [ "live.text[57]", "live.text", 0 ],
			"obj-40::obj-299" : [ "live.text[58]", "live.text", 0 ],
			"obj-40::obj-302" : [ "live.text[59]", "live.text", 0 ],
			"obj-40::obj-305" : [ "live.text[60]", "live.text", 0 ],
			"obj-47" : [ "2[3]", "2", 0 ],
			"obj-48" : [ "2[4]", "2", 0 ],
			"obj-49" : [ "2[5]", "2", 0 ],
			"obj-5" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-50" : [ "2[6]", "2", 0 ],
			"obj-51" : [ "2[7]", "2", 0 ],
			"obj-63" : [ "2[8]", "2", 0 ],
			"obj-64" : [ "2[9]", "2", 0 ],
			"obj-65" : [ "2[10]", "2", 0 ],
			"obj-66" : [ "2[11]", "2", 0 ],
			"obj-78" : [ "2[12]", "2", 0 ],
			"obj-79" : [ "2[13]", "2", 0 ],
			"obj-7::obj-104" : [ "-[12]", "1", 0 ],
			"obj-7::obj-105" : [ "-[13]", "1", 0 ],
			"obj-7::obj-106" : [ "-[14]", "1", 0 ],
			"obj-7::obj-107" : [ "-[15]", "1", 0 ],
			"obj-7::obj-16" : [ "slider[2]", "slider", 0 ],
			"obj-7::obj-168" : [ "button", "button", 0 ],
			"obj-7::obj-224" : [ "-", "1", 0 ],
			"obj-7::obj-225" : [ "-[1]", "1", 0 ],
			"obj-7::obj-226" : [ "-[2]", "1", 0 ],
			"obj-7::obj-227" : [ "-[3]", "1", 0 ],
			"obj-7::obj-228" : [ "-[4]", "1", 0 ],
			"obj-7::obj-229" : [ "-[5]", "1", 0 ],
			"obj-7::obj-230" : [ "-[6]", "1", 0 ],
			"obj-7::obj-231" : [ "-[7]", "1", 0 ],
			"obj-7::obj-9" : [ "multislider", "multislider", 0 ],
			"obj-7::obj-96" : [ "-[8]", "1", 0 ],
			"obj-7::obj-97" : [ "-[9]", "1", 0 ],
			"obj-7::obj-98" : [ "-[10]", "1", 0 ],
			"obj-7::obj-99" : [ "-[11]", "1", 0 ],
			"obj-80" : [ "2[14]", "2", 0 ],
			"obj-81" : [ "2[15]", "2", 0 ],
			"obj-84" : [ "2[16]", "2", 0 ],
			"obj-85" : [ "2[17]", "2", 0 ],
			"obj-86" : [ "2[18]", "2", 0 ],
			"obj-88" : [ "2[19]", "2", 0 ],
			"obj-89" : [ "2[20]", "2", 0 ],
			"obj-90" : [ "2[21]", "2", 0 ],
			"obj-91" : [ "2[22]", "2", 0 ],
			"obj-93" : [ "2[23]", "2", 0 ],
			"obj-94" : [ "2[24]", "2", 0 ],
			"obj-95" : [ "2[25]", "2", 0 ],
			"obj-96" : [ "2[26]", "2", 0 ],
			"obj-98" : [ "2[27]", "2", 0 ],
			"obj-99" : [ "2[28]", "2", 0 ],
			"obj-9::obj-20" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-9::obj-4" : [ "live.dial[1]", "Gobal Freq", 0 ],
			"obj-9::obj-6" : [ "toggle[3]", "toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-20" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-10::obj-4" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-11::obj-104" : 				{
					"parameter_longname" : "-[21]"
				}
,
				"obj-11::obj-105" : 				{
					"parameter_longname" : "-[25]"
				}
,
				"obj-11::obj-106" : 				{
					"parameter_longname" : "-[22]"
				}
,
				"obj-11::obj-107" : 				{
					"parameter_longname" : "-[30]"
				}
,
				"obj-11::obj-224" : 				{
					"parameter_longname" : "-[17]"
				}
,
				"obj-11::obj-225" : 				{
					"parameter_longname" : "-[16]"
				}
,
				"obj-11::obj-226" : 				{
					"parameter_longname" : "-[24]"
				}
,
				"obj-11::obj-227" : 				{
					"parameter_longname" : "-[29]"
				}
,
				"obj-11::obj-228" : 				{
					"parameter_longname" : "-[26]"
				}
,
				"obj-11::obj-229" : 				{
					"parameter_longname" : "-[28]"
				}
,
				"obj-11::obj-230" : 				{
					"parameter_longname" : "-[31]"
				}
,
				"obj-11::obj-231" : 				{
					"parameter_longname" : "-[23]"
				}
,
				"obj-11::obj-96" : 				{
					"parameter_longname" : "-[18]"
				}
,
				"obj-11::obj-97" : 				{
					"parameter_longname" : "-[20]"
				}
,
				"obj-11::obj-98" : 				{
					"parameter_longname" : "-[19]"
				}
,
				"obj-11::obj-99" : 				{
					"parameter_longname" : "-[27]"
				}
,
				"obj-12::obj-159" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-12::obj-162" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-12::obj-165" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-12::obj-172" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-12::obj-175" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-12::obj-178" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-12::obj-181" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-12::obj-70" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-14::obj-104" : 				{
					"parameter_longname" : "-[32]"
				}
,
				"obj-14::obj-105" : 				{
					"parameter_longname" : "-[36]"
				}
,
				"obj-14::obj-106" : 				{
					"parameter_longname" : "-[37]"
				}
,
				"obj-14::obj-107" : 				{
					"parameter_longname" : "-[40]"
				}
,
				"obj-14::obj-224" : 				{
					"parameter_longname" : "-[47]"
				}
,
				"obj-14::obj-225" : 				{
					"parameter_longname" : "-[45]"
				}
,
				"obj-14::obj-226" : 				{
					"parameter_longname" : "-[44]"
				}
,
				"obj-14::obj-227" : 				{
					"parameter_longname" : "-[43]"
				}
,
				"obj-14::obj-228" : 				{
					"parameter_longname" : "-[42]"
				}
,
				"obj-14::obj-229" : 				{
					"parameter_longname" : "-[46]"
				}
,
				"obj-14::obj-230" : 				{
					"parameter_longname" : "-[33]"
				}
,
				"obj-14::obj-231" : 				{
					"parameter_longname" : "-[38]"
				}
,
				"obj-14::obj-96" : 				{
					"parameter_longname" : "-[34]"
				}
,
				"obj-14::obj-97" : 				{
					"parameter_longname" : "-[39]"
				}
,
				"obj-14::obj-98" : 				{
					"parameter_longname" : "-[41]"
				}
,
				"obj-14::obj-99" : 				{
					"parameter_longname" : "-[35]"
				}
,
				"obj-15::obj-159" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-15::obj-162" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-15::obj-165" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-15::obj-172" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-15::obj-175" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-15::obj-178" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-15::obj-181" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-15::obj-70" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-17::obj-159" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-17::obj-162" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-17::obj-165" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-17::obj-172" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-17::obj-175" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-17::obj-178" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-17::obj-181" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-17::obj-70" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-19::obj-104" : 				{
					"parameter_longname" : "-[48]"
				}
,
				"obj-19::obj-105" : 				{
					"parameter_longname" : "-[50]"
				}
,
				"obj-19::obj-106" : 				{
					"parameter_longname" : "-[54]"
				}
,
				"obj-19::obj-107" : 				{
					"parameter_longname" : "-[58]"
				}
,
				"obj-19::obj-224" : 				{
					"parameter_longname" : "-[60]"
				}
,
				"obj-19::obj-225" : 				{
					"parameter_longname" : "-[56]"
				}
,
				"obj-19::obj-226" : 				{
					"parameter_longname" : "-[52]"
				}
,
				"obj-19::obj-227" : 				{
					"parameter_longname" : "-[49]"
				}
,
				"obj-19::obj-228" : 				{
					"parameter_longname" : "-[51]"
				}
,
				"obj-19::obj-229" : 				{
					"parameter_longname" : "-[55]"
				}
,
				"obj-19::obj-230" : 				{
					"parameter_longname" : "-[59]"
				}
,
				"obj-19::obj-231" : 				{
					"parameter_longname" : "-[62]"
				}
,
				"obj-19::obj-96" : 				{
					"parameter_longname" : "-[61]"
				}
,
				"obj-19::obj-97" : 				{
					"parameter_longname" : "-[63]"
				}
,
				"obj-19::obj-98" : 				{
					"parameter_longname" : "-[53]"
				}
,
				"obj-19::obj-99" : 				{
					"parameter_longname" : "-[57]"
				}
,
				"obj-1::obj-159" : 				{
					"parameter_longname" : "live.button[35]"
				}
,
				"obj-1::obj-162" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-1::obj-165" : 				{
					"parameter_longname" : "live.button[34]"
				}
,
				"obj-1::obj-172" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-1::obj-175" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-1::obj-178" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-1::obj-181" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-1::obj-70" : 				{
					"parameter_longname" : "live.button[37]"
				}
,
				"obj-307::obj-104" : 				{
					"parameter_longname" : "-[64]"
				}
,
				"obj-307::obj-105" : 				{
					"parameter_longname" : "-[65]"
				}
,
				"obj-307::obj-106" : 				{
					"parameter_longname" : "-[66]"
				}
,
				"obj-307::obj-107" : 				{
					"parameter_longname" : "-[67]"
				}
,
				"obj-307::obj-16" : 				{
					"parameter_longname" : "slider[4]"
				}
,
				"obj-307::obj-168" : 				{
					"parameter_longname" : "button[2]"
				}
,
				"obj-307::obj-224" : 				{
					"parameter_longname" : "-[68]"
				}
,
				"obj-307::obj-225" : 				{
					"parameter_longname" : "-[69]"
				}
,
				"obj-307::obj-226" : 				{
					"parameter_longname" : "-[70]"
				}
,
				"obj-307::obj-227" : 				{
					"parameter_longname" : "-[71]"
				}
,
				"obj-307::obj-228" : 				{
					"parameter_longname" : "-[72]"
				}
,
				"obj-307::obj-229" : 				{
					"parameter_longname" : "-[73]"
				}
,
				"obj-307::obj-230" : 				{
					"parameter_longname" : "-[74]"
				}
,
				"obj-307::obj-231" : 				{
					"parameter_longname" : "-[75]"
				}
,
				"obj-307::obj-9" : 				{
					"parameter_longname" : "multislider[4]"
				}
,
				"obj-307::obj-96" : 				{
					"parameter_longname" : "-[76]"
				}
,
				"obj-307::obj-97" : 				{
					"parameter_longname" : "-[77]"
				}
,
				"obj-307::obj-98" : 				{
					"parameter_longname" : "-[78]"
				}
,
				"obj-307::obj-99" : 				{
					"parameter_longname" : "-[79]"
				}
,
				"obj-308::obj-159" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-308::obj-162" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-308::obj-165" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-308::obj-172" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-308::obj-175" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-308::obj-178" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-308::obj-181" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-308::obj-70" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-308::obj-89" : 				{
					"parameter_longname" : "flonum[1]"
				}
,
				"obj-308::obj-90" : 				{
					"parameter_longname" : "number[1]"
				}
,
				"obj-308::obj-91" : 				{
					"parameter_longname" : "number[2]"
				}
,
				"obj-308::obj-92" : 				{
					"parameter_longname" : "number[3]"
				}
,
				"obj-309::obj-20" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-309::obj-4" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-309::obj-6" : 				{
					"parameter_longname" : "toggle[4]"
				}
,
				"obj-311::obj-104" : 				{
					"parameter_longname" : "-[80]"
				}
,
				"obj-311::obj-105" : 				{
					"parameter_longname" : "-[81]"
				}
,
				"obj-311::obj-106" : 				{
					"parameter_longname" : "-[82]"
				}
,
				"obj-311::obj-107" : 				{
					"parameter_longname" : "-[83]"
				}
,
				"obj-311::obj-16" : 				{
					"parameter_longname" : "slider[5]"
				}
,
				"obj-311::obj-168" : 				{
					"parameter_longname" : "button[3]"
				}
,
				"obj-311::obj-224" : 				{
					"parameter_longname" : "-[84]"
				}
,
				"obj-311::obj-225" : 				{
					"parameter_longname" : "-[85]"
				}
,
				"obj-311::obj-226" : 				{
					"parameter_longname" : "-[86]"
				}
,
				"obj-311::obj-227" : 				{
					"parameter_longname" : "-[87]"
				}
,
				"obj-311::obj-228" : 				{
					"parameter_longname" : "-[88]"
				}
,
				"obj-311::obj-229" : 				{
					"parameter_longname" : "-[89]"
				}
,
				"obj-311::obj-230" : 				{
					"parameter_longname" : "-[90]"
				}
,
				"obj-311::obj-231" : 				{
					"parameter_longname" : "-[91]"
				}
,
				"obj-311::obj-9" : 				{
					"parameter_longname" : "multislider[5]"
				}
,
				"obj-311::obj-96" : 				{
					"parameter_longname" : "-[92]"
				}
,
				"obj-311::obj-97" : 				{
					"parameter_longname" : "-[93]"
				}
,
				"obj-311::obj-98" : 				{
					"parameter_longname" : "-[94]"
				}
,
				"obj-311::obj-99" : 				{
					"parameter_longname" : "-[95]"
				}
,
				"obj-312::obj-159" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-312::obj-162" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-312::obj-165" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-312::obj-172" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-312::obj-175" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-312::obj-178" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-312::obj-181" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-312::obj-70" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-312::obj-89" : 				{
					"parameter_longname" : "flonum[2]"
				}
,
				"obj-312::obj-90" : 				{
					"parameter_longname" : "number[4]"
				}
,
				"obj-312::obj-91" : 				{
					"parameter_longname" : "number[5]"
				}
,
				"obj-312::obj-92" : 				{
					"parameter_longname" : "number[6]"
				}
,
				"obj-313::obj-20" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-313::obj-4" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-313::obj-6" : 				{
					"parameter_longname" : "toggle[5]"
				}
,
				"obj-315::obj-104" : 				{
					"parameter_longname" : "-[96]"
				}
,
				"obj-315::obj-105" : 				{
					"parameter_longname" : "-[97]"
				}
,
				"obj-315::obj-106" : 				{
					"parameter_longname" : "-[98]"
				}
,
				"obj-315::obj-107" : 				{
					"parameter_longname" : "-[99]"
				}
,
				"obj-315::obj-16" : 				{
					"parameter_longname" : "slider[6]"
				}
,
				"obj-315::obj-168" : 				{
					"parameter_longname" : "button[4]"
				}
,
				"obj-315::obj-224" : 				{
					"parameter_longname" : "-[100]"
				}
,
				"obj-315::obj-225" : 				{
					"parameter_longname" : "-[101]"
				}
,
				"obj-315::obj-226" : 				{
					"parameter_longname" : "-[102]"
				}
,
				"obj-315::obj-227" : 				{
					"parameter_longname" : "-[103]"
				}
,
				"obj-315::obj-228" : 				{
					"parameter_longname" : "-[104]"
				}
,
				"obj-315::obj-229" : 				{
					"parameter_longname" : "-[105]"
				}
,
				"obj-315::obj-230" : 				{
					"parameter_longname" : "-[106]"
				}
,
				"obj-315::obj-231" : 				{
					"parameter_longname" : "-[107]"
				}
,
				"obj-315::obj-9" : 				{
					"parameter_longname" : "multislider[6]"
				}
,
				"obj-315::obj-96" : 				{
					"parameter_longname" : "-[108]"
				}
,
				"obj-315::obj-97" : 				{
					"parameter_longname" : "-[109]"
				}
,
				"obj-315::obj-98" : 				{
					"parameter_longname" : "-[110]"
				}
,
				"obj-315::obj-99" : 				{
					"parameter_longname" : "-[111]"
				}
,
				"obj-316::obj-159" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-316::obj-162" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-316::obj-165" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-316::obj-172" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-316::obj-175" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-316::obj-178" : 				{
					"parameter_longname" : "live.button[38]"
				}
,
				"obj-316::obj-181" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-316::obj-70" : 				{
					"parameter_longname" : "live.button[40]"
				}
,
				"obj-316::obj-89" : 				{
					"parameter_longname" : "flonum[5]"
				}
,
				"obj-316::obj-90" : 				{
					"parameter_longname" : "number[7]"
				}
,
				"obj-316::obj-91" : 				{
					"parameter_longname" : "number[8]"
				}
,
				"obj-316::obj-92" : 				{
					"parameter_longname" : "number[9]"
				}
,
				"obj-317::obj-20" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-317::obj-4" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-317::obj-6" : 				{
					"parameter_longname" : "toggle[6]"
				}
,
				"obj-319::obj-104" : 				{
					"parameter_longname" : "-[112]"
				}
,
				"obj-319::obj-105" : 				{
					"parameter_longname" : "-[113]"
				}
,
				"obj-319::obj-106" : 				{
					"parameter_longname" : "-[114]"
				}
,
				"obj-319::obj-107" : 				{
					"parameter_longname" : "-[115]"
				}
,
				"obj-319::obj-16" : 				{
					"parameter_longname" : "slider[7]"
				}
,
				"obj-319::obj-168" : 				{
					"parameter_longname" : "button[6]"
				}
,
				"obj-319::obj-224" : 				{
					"parameter_longname" : "-[116]"
				}
,
				"obj-319::obj-225" : 				{
					"parameter_longname" : "-[117]"
				}
,
				"obj-319::obj-226" : 				{
					"parameter_longname" : "-[118]"
				}
,
				"obj-319::obj-227" : 				{
					"parameter_longname" : "-[119]"
				}
,
				"obj-319::obj-228" : 				{
					"parameter_longname" : "-[120]"
				}
,
				"obj-319::obj-229" : 				{
					"parameter_longname" : "-[121]"
				}
,
				"obj-319::obj-230" : 				{
					"parameter_longname" : "-[122]"
				}
,
				"obj-319::obj-231" : 				{
					"parameter_longname" : "-[123]"
				}
,
				"obj-319::obj-9" : 				{
					"parameter_longname" : "multislider[7]"
				}
,
				"obj-319::obj-96" : 				{
					"parameter_longname" : "-[124]"
				}
,
				"obj-319::obj-97" : 				{
					"parameter_longname" : "-[125]"
				}
,
				"obj-319::obj-98" : 				{
					"parameter_longname" : "-[126]"
				}
,
				"obj-319::obj-99" : 				{
					"parameter_longname" : "-[127]"
				}
,
				"obj-320::obj-159" : 				{
					"parameter_longname" : "live.button[41]"
				}
,
				"obj-320::obj-162" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-320::obj-165" : 				{
					"parameter_longname" : "live.button[43]"
				}
,
				"obj-320::obj-172" : 				{
					"parameter_longname" : "live.button[44]"
				}
,
				"obj-320::obj-175" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-320::obj-178" : 				{
					"parameter_longname" : "live.button[54]"
				}
,
				"obj-320::obj-181" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-320::obj-70" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-320::obj-89" : 				{
					"parameter_longname" : "flonum[7]"
				}
,
				"obj-320::obj-90" : 				{
					"parameter_longname" : "number[10]"
				}
,
				"obj-320::obj-91" : 				{
					"parameter_longname" : "number[11]"
				}
,
				"obj-320::obj-92" : 				{
					"parameter_longname" : "number[18]"
				}
,
				"obj-321::obj-20" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-321::obj-4" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-321::obj-6" : 				{
					"parameter_longname" : "toggle[7]"
				}
,
				"obj-9::obj-4" : 				{
					"parameter_longname" : "live.dial[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.button[56]" : 				{
					"srcname" : "36.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[41]" : 				{
					"srcname" : "37.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[42]" : 				{
					"srcname" : "38.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[43]" : 				{
					"srcname" : "39.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[55]" : 				{
					"srcname" : "40.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[54]" : 				{
					"srcname" : "41.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[45]" : 				{
					"srcname" : "42.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[44]" : 				{
					"srcname" : "43.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[40]" : 				{
					"srcname" : "44.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[17]" : 				{
					"srcname" : "45.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[18]" : 				{
					"srcname" : "46.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[19]" : 				{
					"srcname" : "47.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[39]" : 				{
					"srcname" : "48.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[38]" : 				{
					"srcname" : "49.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[21]" : 				{
					"srcname" : "50.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[20]" : 				{
					"srcname" : "51.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[16]" : 				{
					"srcname" : "52.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[9]" : 				{
					"srcname" : "53.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[10]" : 				{
					"srcname" : "54.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[11]" : 				{
					"srcname" : "55.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[15]" : 				{
					"srcname" : "56.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[14]" : 				{
					"srcname" : "57.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[13]" : 				{
					"srcname" : "58.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[12]" : 				{
					"srcname" : "59.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[8]" : 				{
					"srcname" : "60.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[1]" : 				{
					"srcname" : "61.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[2]" : 				{
					"srcname" : "62.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[3]" : 				{
					"srcname" : "63.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[7]" : 				{
					"srcname" : "64.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[6]" : 				{
					"srcname" : "65.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[5]" : 				{
					"srcname" : "66.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[4]" : 				{
					"srcname" : "67.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[28]" : 				{
					"srcname" : "68.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[22]" : 				{
					"srcname" : "69.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[24]" : 				{
					"srcname" : "70.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[27]" : 				{
					"srcname" : "71.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[25]" : 				{
					"srcname" : "72.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[26]" : 				{
					"srcname" : "73.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[23]" : 				{
					"srcname" : "74.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[29]" : 				{
					"srcname" : "75.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[65]" : 				{
					"srcname" : "76.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[64]" : 				{
					"srcname" : "77.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[62]" : 				{
					"srcname" : "78.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[68]" : 				{
					"srcname" : "79.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[63]" : 				{
					"srcname" : "80.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[69]" : 				{
					"srcname" : "81.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[67]" : 				{
					"srcname" : "82.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[66]" : 				{
					"srcname" : "83.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[48]" : 				{
					"srcname" : "84.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[53]" : 				{
					"srcname" : "85.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[49]" : 				{
					"srcname" : "86.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[46]" : 				{
					"srcname" : "87.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[52]" : 				{
					"srcname" : "88.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[47]" : 				{
					"srcname" : "89.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[51]" : 				{
					"srcname" : "90.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[50]" : 				{
					"srcname" : "91.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[37]" : 				{
					"srcname" : "92.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[35]" : 				{
					"srcname" : "93.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[31]" : 				{
					"srcname" : "94.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[34]" : 				{
					"srcname" : "95.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[30]" : 				{
					"srcname" : "96.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[33]" : 				{
					"srcname" : "97.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[36]" : 				{
					"srcname" : "98.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"live.button[32]" : 				{
					"srcname" : "99.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "6-1-5-7[1].maxsnap",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "6-1-5-7[1]_20260930.maxsnap",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "6-1-5-7[1]_20261012.maxsnap",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MCHelper.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MCLyra.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MCModule.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "encoderamp.js",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "faderamp.js",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jam1[3].maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "jk.push.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.pushcore.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.pushrotary.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/jk.push 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/jk.push 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jk.pushrotaryAlt.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livebuttoninfo.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/jk.push 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/jk.push 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livedialinfo.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/jk.push 2/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/jk.push 2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livemenuinfo.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livetextinfo.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "padhold.js",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sustain.js",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"-" : 1.0,
						"-[100]" : 2.0,
						"-[101]" : 3.0,
						"-[102]" : 5.0,
						"-[103]" : 13.0,
						"-[104]" : 12.0,
						"-[105]" : 10.0,
						"-[106]" : 9.0,
						"-[107]" : 7.0,
						"-[108]" : 0.0,
						"-[109]" : 0.0,
						"-[10]" : 0.0,
						"-[110]" : 0.0,
						"-[111]" : 0.0,
						"-[112]" : 0.0,
						"-[113]" : -0.00048,
						"-[114]" : -0.0002,
						"-[115]" : 0.00028,
						"-[116]" : 2.0,
						"-[117]" : 3.0,
						"-[118]" : 5.0,
						"-[119]" : 13.0,
						"-[11]" : 0.0,
						"-[120]" : 12.0,
						"-[121]" : 10.0,
						"-[122]" : 9.0,
						"-[123]" : 7.0,
						"-[124]" : 0.0,
						"-[125]" : 0.0,
						"-[126]" : 0.0,
						"-[127]" : 0.0,
						"-[12]" : 0.0,
						"-[13]" : 0.0,
						"-[14]" : 0.0,
						"-[15]" : 0.0,
						"-[16]" : 2.0,
						"-[17]" : 1.0,
						"-[18]" : 0.0,
						"-[19]" : 0.0024,
						"-[1]" : 2.0,
						"-[20]" : 0.0,
						"-[21]" : 0.0,
						"-[22]" : 0.00072,
						"-[23]" : 4.0,
						"-[24]" : 3.0,
						"-[25]" : -0.0012,
						"-[26]" : 3.0,
						"-[27]" : 0.0,
						"-[28]" : 6.0,
						"-[29]" : 3.0,
						"-[2]" : 3.0,
						"-[30]" : 0.00192,
						"-[31]" : 5.0,
						"-[32]" : 0.0,
						"-[33]" : 5.0,
						"-[34]" : 0.0,
						"-[35]" : 0.0,
						"-[36]" : 0.0,
						"-[37]" : 0.00224,
						"-[38]" : 4.0,
						"-[39]" : 0.0,
						"-[3]" : 9.0,
						"-[40]" : 0.00008,
						"-[41]" : 0.0,
						"-[42]" : 9.0,
						"-[43]" : 2.0,
						"-[44]" : 3.0,
						"-[45]" : 2.0,
						"-[46]" : 8.0,
						"-[47]" : 1.0,
						"-[48]" : 0.0,
						"-[49]" : 9.0,
						"-[4]" : 9.0,
						"-[50]" : 0.0,
						"-[51]" : 9.0,
						"-[52]" : 3.0,
						"-[53]" : 0.0,
						"-[54]" : 0.0,
						"-[55]" : 6.999999999999999,
						"-[56]" : 2.0,
						"-[57]" : 0.0,
						"-[58]" : 0.00004,
						"-[59]" : 6.0,
						"-[5]" : 8.0,
						"-[60]" : 1.0,
						"-[61]" : 0.0,
						"-[62]" : 5.0,
						"-[63]" : 0.0,
						"-[64]" : 0.0,
						"-[65]" : 0.0,
						"-[66]" : 0.0,
						"-[67]" : -0.00028,
						"-[68]" : 1.0,
						"-[69]" : 2.0,
						"-[6]" : 6.0,
						"-[70]" : 5.0,
						"-[71]" : 13.0,
						"-[72]" : 12.0,
						"-[73]" : 10.0,
						"-[74]" : 9.0,
						"-[75]" : 7.0,
						"-[76]" : 0.0,
						"-[77]" : -0.0002,
						"-[78]" : 0.0,
						"-[79]" : 0.0,
						"-[7]" : 4.0,
						"-[80]" : 0.0,
						"-[81]" : 0.00012,
						"-[82]" : -0.00204,
						"-[83]" : -0.0054,
						"-[84]" : 1.0,
						"-[85]" : 2.0,
						"-[86]" : 5.0,
						"-[87]" : 13.0,
						"-[88]" : 12.0,
						"-[89]" : 5.0,
						"-[8]" : 0.0,
						"-[90]" : 9.0,
						"-[91]" : 7.0,
						"-[92]" : 0.0,
						"-[93]" : 0.0,
						"-[94]" : 0.0,
						"-[95]" : 0.0,
						"-[96]" : 0.0,
						"-[97]" : 0.0,
						"-[98]" : 0.0,
						"-[99]" : 0.0,
						"-[9]" : 0.0,
						"2" : 455.0,
						"2[10]" : 500.0,
						"2[11]" : 534.0,
						"2[12]" : 500.0,
						"2[13]" : 500.0,
						"2[14]" : 500.0,
						"2[15]" : 500.0,
						"2[16]" : 500.0,
						"2[17]" : 500.0,
						"2[18]" : 500.0,
						"2[19]" : 500.0,
						"2[1]" : 501.0,
						"2[20]" : 500.0,
						"2[21]" : 500.0,
						"2[22]" : 500.0,
						"2[23]" : 500.0,
						"2[24]" : 500.0,
						"2[25]" : 500.0,
						"2[26]" : 500.0,
						"2[27]" : 560.0,
						"2[28]" : 500.0,
						"2[29]" : 500.0,
						"2[2]" : 502.0,
						"2[30]" : 500.0,
						"2[31]" : 500.0,
						"2[32]" : 493.0,
						"2[33]" : 365.0,
						"2[34]" : 500.0,
						"2[35]" : 507.0,
						"2[36]" : 500.0,
						"2[37]" : 449.0,
						"2[38]" : 500.0,
						"2[39]" : 495.0,
						"2[3]" : 548.0,
						"2[40]" : 500.0,
						"2[41]" : 503.0,
						"2[42]" : 500.0,
						"2[43]" : 488.0,
						"2[44]" : 500.0,
						"2[45]" : 500.0,
						"2[46]" : 500.0,
						"2[47]" : 500.0,
						"2[48]" : 500.0,
						"2[49]" : 500.0,
						"2[4]" : 518.0,
						"2[50]" : 500.0,
						"2[51]" : 500.0,
						"2[52]" : 495.0,
						"2[53]" : 500.0,
						"2[54]" : 500.0,
						"2[55]" : 500.0,
						"2[56]" : 500.0,
						"2[57]" : 500.0,
						"2[58]" : 500.0,
						"2[59]" : 500.0,
						"2[5]" : 556.0,
						"2[60]" : 500.0,
						"2[61]" : 500.0,
						"2[62]" : 500.0,
						"2[63]" : 500.0,
						"2[6]" : 500.0,
						"2[7]" : 499.0,
						"2[8]" : 470.0,
						"2[9]" : 500.0,
						"button" : 0.0,
						"button[1]" : 0.0,
						"button[2]" : 0.0,
						"button[3]" : 0.0,
						"button[4]" : 0.0,
						"button[5]" : 0.0,
						"button[6]" : 0.0,
						"button[8]" : 0.0,
						"live.button[10]" : 0.0,
						"live.button[11]" : 0.0,
						"live.button[12]" : 0.0,
						"live.button[13]" : 0.0,
						"live.button[14]" : 0.0,
						"live.button[15]" : 0.0,
						"live.button[16]" : 0.0,
						"live.button[17]" : 0.0,
						"live.button[18]" : 0.0,
						"live.button[19]" : 0.0,
						"live.button[1]" : 0.0,
						"live.button[20]" : 0.0,
						"live.button[21]" : 0.0,
						"live.button[22]" : 0.0,
						"live.button[23]" : 0.0,
						"live.button[24]" : 1.0,
						"live.button[25]" : 0.0,
						"live.button[26]" : 0.0,
						"live.button[27]" : 0.0,
						"live.button[28]" : 0.0,
						"live.button[29]" : 0.0,
						"live.button[2]" : 0.0,
						"live.button[30]" : 0.0,
						"live.button[31]" : 0.0,
						"live.button[32]" : 0.0,
						"live.button[33]" : 0.0,
						"live.button[34]" : 0.0,
						"live.button[35]" : 0.0,
						"live.button[36]" : 0.0,
						"live.button[37]" : 0.0,
						"live.button[38]" : 0.0,
						"live.button[39]" : 0.0,
						"live.button[3]" : 0.0,
						"live.button[40]" : 0.0,
						"live.button[41]" : 0.0,
						"live.button[42]" : 0.0,
						"live.button[43]" : 0.0,
						"live.button[44]" : 0.0,
						"live.button[45]" : 0.0,
						"live.button[46]" : 0.0,
						"live.button[47]" : 0.0,
						"live.button[48]" : 0.0,
						"live.button[49]" : 0.0,
						"live.button[4]" : 0.0,
						"live.button[50]" : 0.0,
						"live.button[51]" : 0.0,
						"live.button[52]" : 0.0,
						"live.button[53]" : 0.0,
						"live.button[54]" : 0.0,
						"live.button[55]" : 0.0,
						"live.button[56]" : 0.0,
						"live.button[5]" : 0.0,
						"live.button[62]" : 0.0,
						"live.button[63]" : 0.0,
						"live.button[64]" : 0.0,
						"live.button[65]" : 0.0,
						"live.button[66]" : 0.0,
						"live.button[67]" : 0.0,
						"live.button[68]" : 0.0,
						"live.button[69]" : 0.0,
						"live.button[6]" : 0.0,
						"live.button[7]" : 0.0,
						"live.button[8]" : 0.0,
						"live.button[9]" : 0.0,
						"live.dial[10]" : 145.27252381808367,
						"live.dial[1]" : 130.042593722335141,
						"live.dial[2]" : 109.118110236220218,
						"live.dial[3]" : 220.947905721342238,
						"live.dial[4]" : 87.302207797856553,
						"live.dial[5]" : 285.999999999999943,
						"live.dial[6]" : 285.999999999999943,
						"live.dial[7]" : 191.184159296725284,
						"live.gain~" : -70.0,
						"live.menu[1]" : 0.0,
						"live.menu[2]" : 4.0,
						"live.menu[3]" : 3.0,
						"live.menu[4]" : 5.0,
						"live.menu[5]" : 2.0,
						"live.menu[6]" : 6.0,
						"live.menu[7]" : 7.0,
						"live.menu[8]" : 1.0,
						"live.text[10]" : 0.0,
						"live.text[11]" : 0.0,
						"live.text[12]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[14]" : 0.0,
						"live.text[15]" : 0.0,
						"live.text[16]" : 0.0,
						"live.text[17]" : 0.0,
						"live.text[18]" : 0.0,
						"live.text[19]" : 0.0,
						"live.text[1]" : 0.0,
						"live.text[20]" : 0.0,
						"live.text[21]" : 0.0,
						"live.text[22]" : 0.0,
						"live.text[23]" : 0.0,
						"live.text[24]" : 0.0,
						"live.text[25]" : 0.0,
						"live.text[26]" : 0.0,
						"live.text[27]" : 0.0,
						"live.text[28]" : 0.0,
						"live.text[29]" : 0.0,
						"live.text[2]" : 0.0,
						"live.text[30]" : 0.0,
						"live.text[31]" : 0.0,
						"live.text[32]" : 0.0,
						"live.text[33]" : 0.0,
						"live.text[34]" : 0.0,
						"live.text[35]" : 0.0,
						"live.text[36]" : 0.0,
						"live.text[37]" : 0.0,
						"live.text[38]" : 0.0,
						"live.text[39]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[40]" : 0.0,
						"live.text[41]" : 0.0,
						"live.text[42]" : 0.0,
						"live.text[43]" : 0.0,
						"live.text[44]" : 0.0,
						"live.text[45]" : 0.0,
						"live.text[46]" : 0.0,
						"live.text[47]" : 0.0,
						"live.text[48]" : 0.0,
						"live.text[49]" : 0.0,
						"live.text[4]" : 1.0,
						"live.text[50]" : 0.0,
						"live.text[51]" : 0.0,
						"live.text[52]" : 0.0,
						"live.text[53]" : 0.0,
						"live.text[54]" : 0.0,
						"live.text[55]" : 0.0,
						"live.text[56]" : 0.0,
						"live.text[57]" : 0.0,
						"live.text[58]" : 0.0,
						"live.text[59]" : 0.0,
						"live.text[5]" : 0.0,
						"live.text[60]" : 0.0,
						"live.text[6]" : 0.0,
						"live.text[70]" : 0.0,
						"live.text[71]" : 0.0,
						"live.text[78]" : 0.0,
						"live.text[79]" : 0.0,
						"live.text[7]" : 0.0,
						"live.text[8]" : 0.0,
						"live.text[9]" : 0.0,
						"pushtext16[1]" : 0.0,
						"pushtext16[2]" : 0.0,
						"pushtext18[1]" : 0.0,
						"pushtext20[1]" : 0.0,
						"pushtext22[1]" : 1.0,
						"pushtext[1]" : 0.0,
						"pushtext[2]" : 0.0,
						"pushtext[3]" : 0.0,
						"pushtext[4]" : 0.0,
						"slider" : 0.75375489708331,
						"slider[1]" : 0.955831782464737,
						"slider[2]" : 0.985761232974659,
						"slider[3]" : 0.865138167360231,
						"slider[4]" : 0.895094608107207,
						"slider[5]" : 1.0,
						"slider[6]" : 0.0,
						"slider[7]" : 0.0,
						"toggle" : 0.0,
						"toggle[1]" : 0.0,
						"toggle[2]" : 0.0,
						"toggle[3]" : 0.0,
						"toggle[4]" : 0.0,
						"toggle[5]" : 0.0,
						"toggle[6]" : 0.0,
						"toggle[7]" : 0.0,
						"blob" : 						{
							"flonum[1]" : [ 1.0 ],
							"flonum[2]" : [ 1.0 ],
							"flonum[3]" : [ 1.0 ],
							"flonum[4]" : [ 1.0 ],
							"flonum[5]" : [ 1.0 ],
							"flonum[6]" : [ 1.0 ],
							"flonum[7]" : [ 1.0 ],
							"flonum[8]" : [ 1.0 ],
							"multislider" : [ 0.936834809087938, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
							"multislider[1]" : [ 0.891560333005844, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
							"multislider[2]" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.925516190067414 ],
							"multislider[3]" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
							"multislider[4]" : [ 0.936834809087938, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
							"multislider[5]" : [ 1.0, 0.914197571046891, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
							"multislider[6]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"multislider[7]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"number[10]" : [ 1000 ],
							"number[11]" : [ 100 ],
							"number[12]" : [ 1288 ],
							"number[13]" : [ 100 ],
							"number[14]" : [ 236 ],
							"number[15]" : [ 100 ],
							"number[16]" : [ 3734 ],
							"number[17]" : [ 704 ],
							"number[18]" : [ 600 ],
							"number[1]" : [ 1000 ],
							"number[21]" : [ 3639 ],
							"number[22]" : [ 100 ],
							"number[23]" : [ 303 ],
							"number[27]" : [ 490 ],
							"number[28]" : [ 100 ],
							"number[29]" : [ 1052 ],
							"number[2]" : [ 100 ],
							"number[3]" : [ 600 ],
							"number[4]" : [ 1000 ],
							"number[5]" : [ 100 ],
							"number[6]" : [ 600 ],
							"number[7]" : [ 1000 ],
							"number[8]" : [ 100 ],
							"number[9]" : [ 600 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "6-1-5-7",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "6-1-5-7",
							"filename" : "jam1[3].maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b94ad598e0604d959a5f3dc45bfbc177"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "octo",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "octo",
							"filename" : "6-1-5-7[1].maxsnap",
							"filepath" : "~/Claude Drive/MaxMsp/LivingStringProject/data",
							"filepos" : -1,
							"snapshotfileid" : "856d3f56765fc074178f31e809c6ec4b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "C#",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "C#",
							"filename" : "6-1-5-7[1]_20260930.maxsnap",
							"filepath" : "~/Claude Drive/MaxMsp/LivingStringProject/data",
							"filepos" : -1,
							"snapshotfileid" : "fe10a98c3a43f4b417181b0fb9628b5e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "dronedance",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"-" : 1.0,
									"-[100]" : 1.0,
									"-[101]" : 2.0,
									"-[102]" : 5.0,
									"-[103]" : 13.0,
									"-[104]" : 12.0,
									"-[105]" : 10.0,
									"-[106]" : 9.0,
									"-[107]" : 7.0,
									"-[108]" : 0.0,
									"-[109]" : 0.00438,
									"-[10]" : 0.00318,
									"-[110]" : 0.0,
									"-[111]" : 0.0,
									"-[112]" : 0.0,
									"-[113]" : 0.0,
									"-[114]" : -0.00006,
									"-[115]" : 0.0,
									"-[116]" : 2.0,
									"-[117]" : 3.0,
									"-[118]" : 5.0,
									"-[119]" : 13.0,
									"-[11]" : 0.0,
									"-[120]" : 12.0,
									"-[121]" : 10.0,
									"-[122]" : 9.0,
									"-[123]" : 7.0,
									"-[124]" : 0.0,
									"-[125]" : 0.0,
									"-[126]" : 0.0,
									"-[127]" : -0.00144,
									"-[12]" : 0.0,
									"-[13]" : 0.00318,
									"-[14]" : 0.0003,
									"-[15]" : 0.0,
									"-[16]" : 2.0,
									"-[17]" : 8.0,
									"-[18]" : 0.00216,
									"-[19]" : 0.00204,
									"-[1]" : 2.0,
									"-[20]" : 0.0,
									"-[21]" : 0.00246,
									"-[22]" : 0.00276,
									"-[23]" : 4.0,
									"-[24]" : 3.0,
									"-[25]" : 0.00258,
									"-[26]" : 3.0,
									"-[27]" : 0.00288,
									"-[28]" : 6.0,
									"-[29]" : 3.0,
									"-[2]" : 3.0,
									"-[30]" : 0.003,
									"-[31]" : 5.0,
									"-[32]" : 0.00006,
									"-[33]" : 5.0,
									"-[34]" : 0.0,
									"-[35]" : 0.00312,
									"-[36]" : 0.00174,
									"-[37]" : 0.0,
									"-[38]" : 6.0,
									"-[39]" : 0.0,
									"-[3]" : 9.0,
									"-[40]" : -0.00048,
									"-[41]" : 0.0,
									"-[42]" : 9.0,
									"-[43]" : 10.0,
									"-[44]" : 3.0,
									"-[45]" : 4.0,
									"-[46]" : 8.0,
									"-[47]" : 1.0,
									"-[48]" : 0.0021,
									"-[49]" : 9.0,
									"-[4]" : 8.0,
									"-[50]" : -0.00048,
									"-[51]" : 9.0,
									"-[52]" : 5.0,
									"-[53]" : -0.00036,
									"-[54]" : 0.0,
									"-[55]" : 6.999999999999999,
									"-[56]" : 2.0,
									"-[57]" : 0.00066,
									"-[58]" : 0.0,
									"-[59]" : 10.0,
									"-[5]" : 8.0,
									"-[60]" : 1.0,
									"-[61]" : 0.00198,
									"-[62]" : 6.0,
									"-[63]" : 0.0,
									"-[64]" : 0.0,
									"-[65]" : 0.0,
									"-[66]" : -0.00078,
									"-[67]" : 0.00156,
									"-[68]" : 1.0,
									"-[69]" : 2.0,
									"-[6]" : 6.0,
									"-[70]" : 5.0,
									"-[71]" : 13.0,
									"-[72]" : 6.0,
									"-[73]" : 10.0,
									"-[74]" : 9.0,
									"-[75]" : 3.0,
									"-[76]" : 0.0,
									"-[77]" : 0.00042,
									"-[78]" : 0.0,
									"-[79]" : 0.0,
									"-[7]" : 4.0,
									"-[80]" : 0.0,
									"-[81]" : -0.00708,
									"-[82]" : -0.00696,
									"-[83]" : -0.00648,
									"-[84]" : 1.0,
									"-[85]" : 2.0,
									"-[86]" : 3.0,
									"-[87]" : 13.0,
									"-[88]" : 12.0,
									"-[89]" : 5.0,
									"-[8]" : 0.00942,
									"-[90]" : 9.0,
									"-[91]" : 6.0,
									"-[92]" : 0.0,
									"-[93]" : -0.00426,
									"-[94]" : 0.0027,
									"-[95]" : -0.0075,
									"-[96]" : 0.0,
									"-[97]" : -0.00492,
									"-[98]" : 0.00012,
									"-[99]" : -0.00078,
									"-[9]" : 0.01074,
									"2" : 500.0,
									"2[10]" : 492.0,
									"2[11]" : 553.0,
									"2[12]" : 548.0,
									"2[13]" : 552.0,
									"2[14]" : 511.0,
									"2[15]" : 500.0,
									"2[16]" : 501.0,
									"2[17]" : 535.0,
									"2[18]" : 500.0,
									"2[19]" : 536.0,
									"2[1]" : 500.0,
									"2[20]" : 500.0,
									"2[21]" : 533.0,
									"2[22]" : 657.0,
									"2[23]" : 500.0,
									"2[24]" : 500.0,
									"2[25]" : 500.0,
									"2[26]" : 679.0,
									"2[27]" : 534.0,
									"2[28]" : 500.0,
									"2[29]" : 494.0,
									"2[2]" : 492.0,
									"2[30]" : 541.0,
									"2[31]" : 553.0,
									"2[32]" : 526.0,
									"2[33]" : 392.0,
									"2[34]" : 487.0,
									"2[35]" : 500.0,
									"2[36]" : 487.0,
									"2[37]" : 384.0,
									"2[38]" : 502.0,
									"2[39]" : 499.0,
									"2[3]" : 550.0,
									"2[40]" : 500.0,
									"2[41]" : 382.0,
									"2[42]" : 418.0,
									"2[43]" : 500.0,
									"2[44]" : 500.0,
									"2[45]" : 375.0,
									"2[46]" : 500.0,
									"2[47]" : 476.0,
									"2[48]" : 500.0,
									"2[49]" : 545.0,
									"2[4]" : 546.0,
									"2[50]" : 500.0,
									"2[51]" : 500.0,
									"2[52]" : 507.0,
									"2[53]" : 429.0,
									"2[54]" : 573.0,
									"2[55]" : 500.0,
									"2[56]" : 500.0,
									"2[57]" : 500.0,
									"2[58]" : 500.0,
									"2[59]" : 500.0,
									"2[5]" : 500.0,
									"2[60]" : 500.0,
									"2[61]" : 500.0,
									"2[62]" : 500.0,
									"2[63]" : 500.0,
									"2[6]" : 500.0,
									"2[7]" : 505.0,
									"2[8]" : 543.0,
									"2[9]" : 529.0,
									"button" : 0.0,
									"button[1]" : 0.0,
									"button[2]" : 0.0,
									"button[3]" : 0.0,
									"button[4]" : 0.0,
									"button[5]" : 0.0,
									"button[6]" : 0.0,
									"button[8]" : 0.0,
									"live.button[10]" : 0.0,
									"live.button[11]" : 0.0,
									"live.button[12]" : 0.0,
									"live.button[13]" : 0.0,
									"live.button[14]" : 0.0,
									"live.button[15]" : 0.0,
									"live.button[16]" : 0.0,
									"live.button[17]" : 0.0,
									"live.button[18]" : 0.0,
									"live.button[19]" : 0.0,
									"live.button[1]" : 0.0,
									"live.button[20]" : 0.0,
									"live.button[21]" : 0.0,
									"live.button[22]" : 0.0,
									"live.button[23]" : 0.0,
									"live.button[24]" : 0.0,
									"live.button[25]" : 0.0,
									"live.button[26]" : 0.0,
									"live.button[27]" : 0.0,
									"live.button[28]" : 0.0,
									"live.button[29]" : 0.0,
									"live.button[2]" : 0.0,
									"live.button[30]" : 0.0,
									"live.button[31]" : 0.0,
									"live.button[32]" : 0.0,
									"live.button[33]" : 0.0,
									"live.button[34]" : 0.0,
									"live.button[35]" : 0.0,
									"live.button[36]" : 0.0,
									"live.button[37]" : 0.0,
									"live.button[38]" : 0.0,
									"live.button[39]" : 0.0,
									"live.button[3]" : 0.0,
									"live.button[40]" : 0.0,
									"live.button[41]" : 0.0,
									"live.button[42]" : 0.0,
									"live.button[43]" : 0.0,
									"live.button[44]" : 0.0,
									"live.button[45]" : 0.0,
									"live.button[46]" : 0.0,
									"live.button[47]" : 0.0,
									"live.button[48]" : 0.0,
									"live.button[49]" : 0.0,
									"live.button[4]" : 0.0,
									"live.button[50]" : 0.0,
									"live.button[51]" : 0.0,
									"live.button[52]" : 0.0,
									"live.button[53]" : 0.0,
									"live.button[54]" : 0.0,
									"live.button[55]" : 0.0,
									"live.button[56]" : 0.0,
									"live.button[5]" : 0.0,
									"live.button[62]" : 0.0,
									"live.button[63]" : 0.0,
									"live.button[64]" : 0.0,
									"live.button[65]" : 0.0,
									"live.button[66]" : 0.0,
									"live.button[67]" : 0.0,
									"live.button[68]" : 0.0,
									"live.button[69]" : 0.0,
									"live.button[6]" : 0.0,
									"live.button[7]" : 0.0,
									"live.button[8]" : 0.0,
									"live.button[9]" : 0.0,
									"live.dial[10]" : 147.052801701452893,
									"live.dial[1]" : 129.689769809820945,
									"live.dial[2]" : 109.353341243580701,
									"live.dial[3]" : 222.91367572998783,
									"live.dial[4]" : 95.631990077235741,
									"live.dial[5]" : 86.738168388338735,
									"live.dial[6]" : 285.999999999999943,
									"live.dial[7]" : 191.940064808536249,
									"live.gain~" : -70.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 4.0,
									"live.menu[3]" : 3.0,
									"live.menu[4]" : 6.0,
									"live.menu[5]" : 2.0,
									"live.menu[6]" : 7.0,
									"live.menu[7]" : 7.0,
									"live.menu[8]" : 1.0,
									"live.text[10]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[12]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 0.0,
									"live.text[17]" : 0.0,
									"live.text[18]" : 0.0,
									"live.text[19]" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[20]" : 0.0,
									"live.text[21]" : 0.0,
									"live.text[22]" : 0.0,
									"live.text[23]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[25]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[29]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[30]" : 0.0,
									"live.text[31]" : 0.0,
									"live.text[32]" : 0.0,
									"live.text[33]" : 0.0,
									"live.text[34]" : 0.0,
									"live.text[35]" : 0.0,
									"live.text[36]" : 0.0,
									"live.text[37]" : 0.0,
									"live.text[38]" : 0.0,
									"live.text[39]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[40]" : 0.0,
									"live.text[41]" : 0.0,
									"live.text[42]" : 0.0,
									"live.text[43]" : 0.0,
									"live.text[44]" : 0.0,
									"live.text[45]" : 0.0,
									"live.text[46]" : 0.0,
									"live.text[47]" : 0.0,
									"live.text[48]" : 0.0,
									"live.text[49]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[50]" : 0.0,
									"live.text[51]" : 0.0,
									"live.text[52]" : 0.0,
									"live.text[53]" : 0.0,
									"live.text[54]" : 0.0,
									"live.text[55]" : 0.0,
									"live.text[56]" : 0.0,
									"live.text[57]" : 0.0,
									"live.text[58]" : 0.0,
									"live.text[59]" : 0.0,
									"live.text[5]" : 0.0,
									"live.text[60]" : 0.0,
									"live.text[6]" : 0.0,
									"live.text[70]" : 0.0,
									"live.text[71]" : 0.0,
									"live.text[78]" : 0.0,
									"live.text[79]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 0.0,
									"live.text[9]" : 0.0,
									"pushtext16[1]" : 0.0,
									"pushtext18[1]" : 0.0,
									"pushtext20[1]" : 0.0,
									"pushtext22[1]" : 0.0,
									"pushtext[1]" : 0.0,
									"pushtext[2]" : 0.0,
									"pushtext[3]" : 0.0,
									"pushtext[4]" : 1.0,
									"slider" : 1.0,
									"slider[1]" : 0.583064555086767,
									"slider[2]" : 1.0,
									"slider[3]" : 0.0,
									"slider[4]" : 1.0,
									"slider[5]" : 1.0,
									"slider[6]" : 0.951459506314495,
									"slider[7]" : 1.0,
									"toggle" : 1.0,
									"toggle[1]" : 1.0,
									"toggle[2]" : 1.0,
									"toggle[3]" : 0.0,
									"toggle[4]" : 1.0,
									"toggle[5]" : 1.0,
									"toggle[6]" : 1.0,
									"toggle[7]" : 0.0,
									"blob" : 									{
										"flonum[1]" : [ 1.0 ],
										"flonum[2]" : [ 1.0 ],
										"flonum[3]" : [ 1.0 ],
										"flonum[4]" : [ 1.0 ],
										"flonum[5]" : [ 1.0 ],
										"flonum[6]" : [ 1.0 ],
										"flonum[7]" : [ 1.0 ],
										"flonum[8]" : [ 1.0 ],
										"multislider" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"multislider[1]" : [ 0.0, 0.575997204934397, 0.0, 0.300728379526446, 0.0, 0.0, 0.0, 0.0 ],
										"multislider[2]" : [ 0.0, 0.0, 0.0, 0.0, 0.48, 0.0, 0.0, 0.13 ],
										"multislider[3]" : [ 0.0, 0.0, 0.43, 0.0, 0.22, 0.0, 0.0, 0.0 ],
										"multislider[4]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"multislider[5]" : [ 0.0, 0.0, 0.45, 0.17, 0.0, 0.0, 0.0, 0.0 ],
										"multislider[6]" : [ 0.541588601758403, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"multislider[7]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"number[10]" : [ 1000 ],
										"number[11]" : [ 100 ],
										"number[12]" : [ 4000 ],
										"number[13]" : [ 100 ],
										"number[14]" : [ 500 ],
										"number[15]" : [ 100 ],
										"number[16]" : [ 4999 ],
										"number[17]" : [ 599 ],
										"number[18]" : [ 600 ],
										"number[1]" : [ 4000 ],
										"number[21]" : [ 4999 ],
										"number[22]" : [ 100 ],
										"number[23]" : [ 17 ],
										"number[27]" : [ 500 ],
										"number[28]" : [ 100 ],
										"number[29]" : [ 4999 ],
										"number[2]" : [ 100 ],
										"number[3]" : [ 600 ],
										"number[4]" : [ 4000 ],
										"number[5]" : [ 100 ],
										"number[6]" : [ 600 ],
										"number[7]" : [ 4000 ],
										"number[8]" : [ 100 ],
										"number[9]" : [ 600 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "dronedance",
							"filename" : "6-1-5-7[1]_20261012.maxsnap",
							"filepath" : "~/Claude Drive/MaxMsp/LivingStringProject/data",
							"filepos" : -1,
							"snapshotfileid" : "f11bda78398b9cfdc97704e294eecc82"
						}

					}
 ]
			}

		}
,
		"oscsendudpaddr" : "localhost"
	}

}
