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
		"rect" : [ 219.0, 137.0, 670.0, 465.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 420.0, 50.0, 22.0 ],
					"text" : "63",
					"varname" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 773.580000000000041, 350.95999999999998, 41.0, 22.0 ],
					"text" : "notein",
					"varname" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.1099999999999, 372.649999999999977, 100.0, 22.0 ],
					"varname" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.279999999999973, 117.060000000000002, 70.0, 22.0 ],
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
					"patching_rect" : [ 349.333343744277954, 1059.020494699478149, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 942.241428732872009, 561.206925988197327, 58.108104228973389, 22.0 ],
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
					"patching_rect" : [ 345.540972232818604, 786.666690111160278, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.689677238464355, 561.206925988197327, 50.0, 22.0 ],
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
					"patching_rect" : [ 333.333343267440796, 508.666681826114655, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.137980818748474, 226.724149823188782, 50.0, 22.0 ],
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
					"patching_rect" : [ 345.540972232818604, 237.016386032104492, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.241401195526123, 238.793115973472595, 50.0, 22.0 ],
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
					"patching_rect" : [ 2089.999800682067871, 487.857138395309448, 40.0, 22.0 ],
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
					"patching_rect" : [ 2089.999800682067871, 650.357122898101807, 75.0, 22.0 ],
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
					"patching_rect" : [ 1891.0, 482.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1944.999814510345459, 647.857123136520386, 73.0, 22.0 ],
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
					"patching_rect" : [ 582.539691567420959, 18.68131959438324, 94.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.724151134490967, 660.344862222671509, 95.0, 32.0 ],
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
					"patching_rect" : [ 582.539691567420959, 74.236876010894775, 55.0, 22.0 ],
					"text" : "dac~ 1 2",
					"varname" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1094.999895572662354, 375.357149124145508, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3",
					"varname" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1667.499840974807739, 1222.857068300247192, 97.0, 22.0 ],
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
					"patching_rect" : [ 1497.499857187271118, 1222.857068300247192, 73.0, 22.0 ],
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
					"patching_rect" : [ 1324.999873638153076, 1222.857068300247192, 81.0, 22.0 ],
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
					"patching_rect" : [ 1144.999890804290771, 1222.857068300247192, 79.0, 22.0 ],
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
					"patching_rect" : [ 1667.499840974807739, 1197.857070684432983, 134.0, 22.0 ],
					"text" : "scale 0 1000 -0.02 0.02",
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
					"patching_rect" : [ 1667.499840974807739, 1172.857073068618774, 92.5, 22.0 ],
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
					"patching_rect" : [ 1497.499857187271118, 1197.857070684432983, 134.0, 22.0 ],
					"text" : "scale 0 1000 -0.02 0.02",
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
					"patching_rect" : [ 1497.499857187271118, 1172.857073068618774, 92.5, 22.0 ],
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
					"patching_rect" : [ 1324.999873638153076, 1197.857070684432983, 134.0, 22.0 ],
					"text" : "scale 0 1000 -0.02 0.02",
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
					"patching_rect" : [ 1324.999873638153076, 1172.857073068618774, 92.5, 22.0 ],
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
					"patching_rect" : [ 1157.499889612197876, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 2109.999798774719238, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 2049.999804496765137, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1989.999810218811035, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1929.999815940856934, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1927.499816179275513, 975.357091903686523, 202.352949619293213, 64.0 ],
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
					"patching_rect" : [ 1854.999823093414307, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1794.999828815460205, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1732.499834775924683, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1672.499840497970581, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1674.999840259552002, 975.357091903686523, 200.000008344650269, 64.0 ],
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
					"patching_rect" : [ 1604.999846935272217, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1544.999852657318115, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1484.999858379364014, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1424.999864101409912, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1424.999864101409912, 975.357091903686523, 200.000008344650269, 64.0 ],
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
					"patching_rect" : [ 1334.99987268447876, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1277.499878168106079, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1217.499883890151978, 1045.357085227966309, 27.0, 48.0 ],
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
					"patching_rect" : [ 1157.499889612197876, 975.357091903686523, 200.000008344650269, 64.0 ],
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
					"patching_rect" : [ 1144.999890804290771, 1197.857070684432983, 134.0, 22.0 ],
					"text" : "scale 0 1000 -0.02 0.02",
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
					"patching_rect" : [ 2117.499798059463501, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 2057.499803781509399, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1997.499809503555298, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1937.499815225601196, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1937.499815225601196, 755.357112884521484, 200.000008344650269, 64.0 ],
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
					"patching_rect" : [ 1362.49987006187439, 730.357115268707275, 24.0, 24.0 ],
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
					"patching_rect" : [ 1144.999890804290771, 1172.857073068618774, 92.5, 22.0 ],
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
					"patching_rect" : [ 1862.499822378158569, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1802.499828100204468, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1742.499833822250366, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1679.999839782714844, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1682.499839544296265, 755.357112884521484, 200.000008344650269, 64.0 ],
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
					"patching_rect" : [ 1162.499889135360718, 680.357120037078857, 29.5, 22.0 ],
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
					"patching_rect" : [ 1607.499846696853638, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1547.499852418899536, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1487.499858140945435, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1429.999863624572754, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1429.999863624572754, 755.357112884521484, 200.000008344650269, 64.0 ],
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
					"patching_rect" : [ 1334.99987268447876, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1189.999886512756348, 615.357126235961914, 29.5, 22.0 ],
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
					"patching_rect" : [ 1189.999886512756348, 535.357133865356445, 29.5, 22.0 ],
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
					"patching_rect" : [ 1192.499886274337769, 452.857141733169556, 29.5, 22.0 ],
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
						"rect" : [ 33.0, 86.0, 1210.0, 710.0 ],
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
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.0, 269.0, 50.0, 22.0 ],
									"text" : "0",
									"varname" : "obj-69"
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
									"patching_rect" : [ 655.903403655687725, 772.978719234466553, 306.0, 31.0 ],
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
									"patching_rect" : [ 263.85827112197876, 777.047054290771484, 376.0, 20.0 ],
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
									"patching_rect" : [ 70.0, 8.0, 3069.0, 0.0 ],
									"text" : "Push pad LEDs. Each pad is jk.push @pad N where N = MIDI note - 36. @pad is a creation arg read by patcherargs so this is a SEPARATE address space from the note map in parameter_map.midi that decides which VOICE a pad plays. Change both together or sound and light drift apart. Rows top-down: soprano @pad 56-63 / alto 48-55 / tenor 40-47 / bass 32-39. Each row's 8 live.text mirrors also feed a sel 1 -> 0/1/2/3 msg -> outlet = last-pad-pressed voice target. See ADR 0004.",
									"varname" : "cmt_pad_address_space"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-205",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2000.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 24 @oncolor r @offcolor o @texton boppity @textoff bippity @mode b",
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2024.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 25 @oncolor r @offcolor o @texton boppity @textoff bippity @mode b",
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2048.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 26 @oncolor r @offcolor o @texton boppity @textoff bippity @mode b",
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2072.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 27 @oncolor r @offcolor o @texton boppity @textoff bippity @mode b",
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2096.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 28 @oncolor r @offcolor o @texton boppity @textoff bippity @mode b",
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2120.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 29 @oncolor r @offcolor o @texton boppity @textoff bippity @mode b",
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2144.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 30 @oncolor r @offcolor o @texton boppity @textoff bippity @mode b",
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "" ],
									"patching_rect" : [ 50.0, 2168.0, 382.0, 20.0 ],
									"text" : "jk.push @pad 31 @oncolor r @offcolor o @texton boppity @textoff bippity @mode b",
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
									"patching_rect" : [ 50.0, 1930.0, 3499.0, 0.0 ],
									"text" : "alpha pad row - 8-voice expansion phase 1. See ADR 0005. @pad 24-31 = notes 60-67 = grid row 4 from the bottom. Each pad is a 5-cord ring: padhold.js -> live.text -> jk.push -> padhold.js - plus one from the shared r sustain_pedal into each padhold.js second inlet. Cord order matters here: live.text -> sel is order 0 (voice index first) and live.text -> jk.push is order 1 (LED second). The sel 1 feeds message 4 = voice index 5. That index does NOT reach the encoders yet - the outlet feeds a 4-wide sel 0 1 2 3 at the top level. Widening it is phase 3a.",
									"varname" : "alpha_row_note"
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
									"order" : 2,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
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
									"order" : 38,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 35,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 31,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 27,
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
									"order" : 23,
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
									"order" : 22,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"order" : 21,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"order" : 20,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"order" : 19,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"order" : 18,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"order" : 17,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"order" : 16,
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
									"destination" : [ "obj-25", 1 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 39,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 34,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 30,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 26,
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
									"order" : 37,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 33,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 29,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 25,
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
									"order" : 36,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 32,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 28,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 24,
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
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
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
					"patching_rect" : [ 1094.999895572662354, 345.357151985168457, 64.262876505851636, 22.0 ],
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
					"patching_rect" : [ 1189.999886512756348, 372.857149362564087, 29.5, 22.0 ],
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
					"patching_rect" : [ 1235.0, 597.857127904891968, 171.0, 76.0 ],
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
					"patching_rect" : [ 1189.999886512756348, 597.857127904891968, 44.0, 15.0 ],
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
					"patching_rect" : [ 1235.0, 517.857135534286499, 171.0, 62.0 ],
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
					"patching_rect" : [ 1189.999886512756348, 517.857135534286499, 44.0, 15.0 ],
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
					"patching_rect" : [ 1235.0, 435.357143402099609, 171.0, 62.0 ],
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
					"patching_rect" : [ 1189.999886512756348, 435.357143402099609, 44.0, 15.0 ],
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
					"patching_rect" : [ 1235.0, 352.85715126991272, 171.0, 62.0 ],
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
					"patching_rect" : [ 1189.999886512756348, 352.85715126991272, 44.0, 15.0 ],
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
					"patching_rect" : [ 1277.499878168106079, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1217.499883890151978, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1159.999889373779297, 827.85710597038269, 27.0, 48.0 ],
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
					"patching_rect" : [ 1159.999889373779297, 755.357112884521484, 200.000008344650269, 64.0 ],
					"text" : "jk.pushrotaryAlt 3 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1",
					"varname" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-120",
					"items" : [ "IAC Driver Bus 1", ",", "Euphonix MIDI Euphonix Port 1", ",", "Euphonix MIDI Euphonix Port 2", ",", "Euphonix MIDI Euphonix Port 3", ",", "Euphonix MIDI Euphonix Port 4", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "UltraLite-mk4 MIDI In", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.063504338264465, 153.601956605911255, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.379317760467529, 660.344862222671509, 100.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.111125230789185, 53.601955056190491, 270.0, 33.0 ],
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
					"presentation_rect" : [ 11.206897139549255, 660.344862222671509, 21.0, 21.0 ],
					"varname" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-127",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "Euphonix MIDI Euphonix Port 1", ",", "Euphonix MIDI Euphonix Port 2", ",", "Euphonix MIDI Euphonix Port 3", ",", "Euphonix MIDI Euphonix Port 4", ",", "Ableton Push 2 Live Port", ",", "Ableton Push 2 User Port", ",", "UltraLite-mk4 MIDI Out", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.476201176643372, 153.601956605911255, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.068967461585999, 660.344862222671509, 100.0, 20.0 ],
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
					"patching_rect" : [ 397.540972232818604, 477.049166679382324, 109.836062431335449, 46.721310138702393 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.793131709098816, 265.517255306243896, 336.065564155578613, 53.278687000274658 ],
					"varname" : "obj-71",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 412.295070171356201, 292.622942447662354, 104.098357677459717, 186.065568447113037 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.689703464508057, 11.206897139549255, 100.833330929279327, 181.666662335395813 ],
					"varname" : "obj-70",
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
					"patching_rect" : [ 1.0, 284.0, 401.098920702934265, 264.247198224067688 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.793131709098816, 11.206897139549255, 379.0, 252.5 ],
					"varname" : "obj-69",
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
					"patching_rect" : [ 388.524579048156738, 719.672110557556152, 109.836062431335449, 46.721310138702393 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.206897139549255, 593.103479385375977, 336.065564155578613, 53.278687000274658 ],
					"varname" : "obj-68",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 413.934414386749268, 561.475393772125244, 101.639341354370117, 180.327863693237305 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.241399884223938, 339.655190229415894, 100.833330929279327, 187.499995529651642 ],
					"varname" : "obj-67[1]",
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
					"patching_rect" : [ 5.0, 560.0, 401.098920702934265, 264.247198224067688 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.206897139549255, 339.655190229415894, 379.0, 252.5 ],
					"varname" : "obj-66[1]",
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
					"patching_rect" : [ 397.540972232818604, 998.360627174377441, 109.836062431335449, 46.721310138702393 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.793131709098816, 593.103479385375977, 336.065564155578613, 53.278687000274658 ],
					"varname" : "obj-65[1]",
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
					"patching_rect" : [ 410.655725955963135, 212.2950758934021, 109.836062431335449, 46.721310138702393 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.206897139549255, 265.517255306243896, 336.134433746337891, 52.941173315048218 ],
					"varname" : "obj-64",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 413.114742279052734, 831.147517204284668, 103.278685569763184, 181.967207908630371 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.689703464508057, 339.655190229415894, 100.833330929279327, 183.33332896232605 ],
					"varname" : "obj-63",
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
					"patching_rect" : [ 5.494505763053894, 832.967073678970337, 401.098920702934265, 264.247198224067688 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.793131709098816, 339.655190229415894, 379.0, 252.0 ],
					"varname" : "obj-62",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 412.295070171356201, 18.68131959438324, 106.557374000549316, 186.065568447113037 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.241399884223938, 10.344828128814697, 99.999997615814209, 182.499995648860931 ],
					"varname" : "obj-61",
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
					"patching_rect" : [ 5.333333492279053, 19.333333909511566, 401.333345293998718, 247.333340704441071 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.206897139549255, 10.344828128814697, 379.0, 254.0 ],
					"varname" : "obj-60[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2304.999945044517517, 174.999995827674866, 128.0, 128.0 ],
					"varname" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2319.999944686889648, 188.33332884311676, 128.0, 128.0 ],
					"varname" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2336.666610956192017, 203.333328485488892, 128.0, 128.0 ],
					"varname" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2349.999943971633911, 218.333328127861023, 128.0, 128.0 ],
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
					"patching_rect" : [ 964.347794473171234, 453.043463408946991, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.310345053672791, 4.310345053672791, 492.561956167221069, 313.677000403404236 ],
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
					"patching_rect" : [ 979.130402684211731, 468.695636808872223, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.896579623222351, 4.310345053672791, 492.561956167221069, 313.677000403404236 ],
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
					"patching_rect" : [ 993.913010895252228, 483.47824501991272, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.896579623222351, 332.758638143539429, 492.561956167221069, 313.677000403404236 ],
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
					"patching_rect" : [ 1008.695619106292725, 498.260853230953217, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.310345053672791, 332.758638143539429, 492.561956167221069, 313.677000403404236 ],
					"proportion" : 0.5,
					"varname" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 49.0, 448.0, 20.0 ],
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
					"patching_rect" : [ 1239.0, 79.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 1239.0, 119.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 1239.0, 159.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 1239.0, 199.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 1319.0, 159.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.116266012191772, 659.883697330951691, 20.800000309944153, 20.800000309944153 ],
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
					"patching_rect" : [ 1354.0, 159.0, 204.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.000018358230591, 684.620724201202393, 204.0, 15.0 ],
					"text" : "Invert polarity",
					"varname" : "obj-0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"items" : [ "bass", ",", "tenor", ",", "alto", ",", "soprano" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1990.0, 487.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 1990.0, 515.0, 33.0, 22.0 ],
					"text" : "+ 1.",
					"varname" : "fadertarget_bass_plus1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1944.0, 595.0, 54.0, 22.0 ],
					"text" : "gate 4",
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
					"patching_rect" : [ 2154.166615307331085, 397.499990522861481, 70.0, 22.0 ],
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
					"patching_rect" : [ 1997.499809503555298, 442.333322763442993, 70.0, 22.0 ],
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
					"patching_rect" : [ 2220.0, 647.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 2340.0, 647.0, 130.0, 22.0 ],
					"text" : "send soprano_amp",
					"varname" : "obj_soprano_amp_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"items" : [ "bass", ",", "tenor", ",", "alto", ",", "soprano" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2202.0, 482.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 2180.0, 588.0, 33.0, 22.0 ],
					"text" : "+ 1.",
					"varname" : "fadertarget_tenor_plus1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2089.0, 595.0, 54.0, 22.0 ],
					"text" : "gate 4",
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
					"patching_rect" : [ 2300.0, 545.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 2300.0, 573.0, 70.0, 22.0 ],
					"text" : "1",
					"varname" : "fadertarget_tenor_default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.0, 434.0, 561.0, 20.0 ],
					"text" : "Fader bank 1 (CC 32-39) -> voice (independent from encoder targeting)",
					"varname" : "fadertarget_bass_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.0, 523.0, 235.0, 20.0 ],
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
					"patching_rect" : [ 1576.0, 545.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 2089.0, 532.0, 123.0, 22.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.0, 49.0, 1073.0, 20.0 ],
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
					"patching_rect" : [ 1720.0, 79.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 1720.0, 119.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 1720.0, 159.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1800.0, 159.0, 24.0, 24.0 ],
					"varname" : "encmode_invert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1835.0, 159.0, 256.0, 20.0 ],
					"text" : "Invert polarity (pedal 2 only)",
					"varname" : "encmode_invert_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.0, 199.0, 121.0, 22.0 ],
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
					"patching_rect" : [ 1000.0, 700.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 1000.0, 735.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 1000.0, 770.0, 109.0, 22.0 ],
					"text" : "expr $i1*(1-$i2)",
					"varname" : "encgate_expr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 1275.0, 1998.0, 20.0 ],
					"text" : "Encoder mode-switch, phase 1 (partial amplitude while pedal 2 is held). r 71rot..78rot = jk.pushcore's raw relative CC for rotaries 3-10. Voice int from the same [int] the rotaries use; pedal from encmode_pedal; current partial levels from each MCModule's ampstate tap. Output = same select msg the faders send.",
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
					"patching_rect" : [ 1144.0, 1330.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 1214.0, 1330.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1284.0, 1330.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1354.0, 1330.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1424.0, 1330.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1494.0, 1330.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1564.0, 1330.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1634.0, 1330.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1704.0, 1330.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 1820.0, 1330.0, 117.0, 22.0 ],
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
					"patching_rect" : [ 1940.0, 1330.0, 121.0, 22.0 ],
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
					"patching_rect" : [ 2060.0, 1330.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 2180.0, 1330.0, 138.0, 22.0 ],
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
					"patching_rect" : [ 1144.0, 1450.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 1254.0, 1450.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1364.0, 1450.0, 84.0, 22.0 ],
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
					"patching_rect" : [ 1474.0, 1450.0, 109.0, 22.0 ],
					"text" : "s soprano_amp",
					"varname" : "encamp_s4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1144.0, 1390.0, 558.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "/Users/austintecks/Claude Drive/MaxMsp/LivingStringProject/code/encoderamp.js",
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 318.0, 951.0, 20.0 ],
					"text" : "Voice-select: jk.push @button sceneN addresses Push grid row 9-N. scene1 = top row. soprano/alto/tenor/bass = rows 8/7/6/5. See ADR 0004.",
					"varname" : "cmt_voiceselect_scenes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 318.0, 982.0, 20.0 ],
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
					"patching_rect" : [ 1560.0, 1993.0, 401.300000000000011, 247.300000000000011 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.206897139549255, 10.344828128814697, 379.0, 254.0 ],
					"varname" : "alpha_mcmodule",
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
					"patching_rect" : [ 2010.700000000000045, 2212.300000000000182, 109.799999999999997, 46.700000000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.206897139549255, 265.517255306243896, 336.134433746337891, 52.941173315048218 ],
					"varname" : "alpha_mclyra",
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
					"id" : "obj-309",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MCHelper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2012.299999999999955, 2018.700000000000045, 106.599999999999994, 186.099999999999994 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.241399884223938, 10.344828128814697, 99.999997615814209, 182.499995648860931 ],
					"varname" : "alpha_mchelper",
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
					"patching_rect" : [ 1945.5, 2237.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.241401195526123, 238.793115973472595, 50.0, 22.0 ],
					"text" : "alpha",
					"varname" : "alpha_label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.0, 1930.0, 2846.0, 20.0 ],
					"text" : "alpha - voice 5 of the 8-voice expansion. See ADR 0005. Cloned from bass: MCModule alpha + MCLyra + MCHelper. 6 cords. Identical topology to every other voice. Its pads are row 4 (notes 60-67 / @pad 24-31) inside the p subpatcher. NOTE: a freshly added MCHelper has no saved output-menu value. It defaults to channel 3 and collides with bass - set it to 7. The menu now offers 3-10. beta / gamma / delta (rows 3/2/1 - ch 8/9/10) are phase 2.",
					"varname" : "alpha_note"
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
					"midpoints" : [ 1226.999883890151978, 1102.415940761566162, 1141.529236555099487, 1102.415940761566162, 1141.529236555099487, 961.415940761566162, 1203.199891281127975, 961.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 4 ],
					"midpoints" : [ 1226.999883890151978, 1156.415940761566162, 1376.499873638153076, 1156.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1227.333225727081299, 1039.415940761566162, 1226.999883890151978, 1039.415940761566162 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1166.999889612197876, 1039.415940761566162, 1166.999889612197876, 1039.415940761566162 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1347.999897956848145, 1039.415940761566162, 1344.49987268447876, 1039.415940761566162 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1287.666561841964722, 1039.415940761566162, 1286.999878168106079, 1039.415940761566162 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 7 ],
					"midpoints" : [ 2119.499798774719238, 1156.415940761566162, 1750.499840974807739, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"midpoints" : [ 2119.499798774719238, 1093.415940761566162, 2146.529236555099487, 1093.415940761566162, 2146.529236555099487, 961.415940761566162, 2047.01158595085144, 961.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1166.999889612197876, 1093.415940761566162, 1141.529236555099487, 1093.415940761566162, 1141.529236555099487, 970.415940761566162, 1166.999889612197876, 970.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"midpoints" : [ 1166.999889612197876, 1156.415940761566162, 1196.499890804290771, 1156.415940761566162 ],
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
					"midpoints" : [ 1334.499873638153076, 1219.415940761566162, 1334.499873638153076, 1219.415940761566162 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1334.499873638153076, 1195.415940761566162, 1334.499873638153076, 1195.415940761566162 ],
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
					"midpoints" : [ 1506.999857187271118, 1219.415940761566162, 1506.999857187271118, 1219.415940761566162 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1506.999857187271118, 1195.415940761566162, 1506.999857187271118, 1195.415940761566162 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1676.999840974807739, 1219.415940761566162, 1676.999840974807739, 1219.415940761566162 ],
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
					"midpoints" : [ 1676.999840974807739, 1195.415940761566162, 1676.999840974807739, 1195.415940761566162 ],
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
					"midpoints" : [ 1115.749895572662354, 418.079827189445496, 1199.499886512756348, 418.079827189445496 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1138.249895572662354, 583.079827189445496, 1199.499886512756348, 583.079827189445496 ],
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1126.999895572662354, 502.079827189445496, 1199.499886512756348, 502.079827189445496 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1104.499895572662354, 337.079827189445496, 1199.499886512756348, 337.079827189445496 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-17", 0 ]
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
					"midpoints" : [ 1169.499889373779297, 877.415940761566162, 1144.529236555099487, 877.415940761566162, 1144.529236555099487, 748.415940761566162, 1169.499889373779297, 748.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1169.499889373779297, 961.415940761566162, 1141.529236555099487, 961.415940761566162, 1141.529236555099487, 1156.415940761566162, 1154.499890804290771, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
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
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1199.499886512756348, 448.079827189445496, 1184.630098938941956, 448.079827189445496, 1184.630098938941956, 418.079827189445496, 1229.630098938941956, 418.079827189445496, 1229.630098938941956, 427.079827189445496, 1244.5, 427.079827189445496 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1199.499886512756348, 448.079827189445496, 1201.999886274337769, 448.079827189445496 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1169.499889373779297, 820.415940761566162, 1169.499889373779297, 820.415940761566162 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1229.83322548866272, 820.415940761566162, 1226.999883890151978, 820.415940761566162 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1290.166561603546143, 820.415940761566162, 1286.999878168106079, 820.415940761566162 ],
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1350.499897718429565, 820.415940761566162, 1344.49987268447876, 820.415940761566162 ],
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1226.999883890151978, 961.415940761566162, 1372.529236555099487, 961.415940761566162, 1372.529236555099487, 1156.415940761566162, 1334.499873638153076, 1156.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"midpoints" : [ 1226.999883890151978, 886.415940761566162, 1144.529236555099487, 886.415940761566162, 1144.529236555099487, 739.415940761566162, 1205.699891042709396, 739.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1286.999878168106079, 961.415940761566162, 1408.529236555099487, 961.415940761566162, 1408.529236555099487, 1156.415940761566162, 1506.999857187271118, 1156.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"midpoints" : [ 1286.999878168106079, 886.415940761566162, 1144.529236555099487, 886.415940761566162, 1144.529236555099487, 739.415940761566162, 1241.899892711639495, 739.415940761566162 ],
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
					"midpoints" : [ 1244.5, 673.079827189445496, 1172.630098938941956, 673.079827189445496, 1172.630098938941956, 592.079827189445496, 1199.499886512756348, 592.079827189445496 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1244.5, 592.079827189445496, 1220.630098938941956, 592.079827189445496, 1220.630098938941956, 565.079827189445496, 1172.630098938941956, 565.079827189445496, 1172.630098938941956, 511.079827189445496, 1199.499886512756348, 511.079827189445496 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1244.5, 511.079827189445496, 1220.630098938941956, 511.079827189445496, 1220.630098938941956, 484.079827189445496, 1172.630098938941956, 484.079827189445496, 1172.630098938941956, 427.079827189445496, 1199.499886512756348, 427.079827189445496 ],
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
					"midpoints" : [ 1244.5, 430.079827189445496, 1229.630098938941956, 430.079827189445496, 1229.630098938941956, 418.079827189445496, 1175.630098938941956, 418.079827189445496, 1175.630098938941956, 349.079827189445496, 1199.499886512756348, 349.079827189445496 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 1199.499886512756348, 613.079827189445496, 1184.630098938941956, 613.079827189445496, 1184.630098938941956, 583.079827189445496, 1229.630098938941956, 583.079827189445496, 1229.630098938941956, 592.079827189445496, 1244.5, 592.079827189445496 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1199.499886512756348, 613.079827189445496, 1199.499886512756348, 613.079827189445496 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1199.499886512756348, 532.079827189445496, 1184.630098938941956, 532.079827189445496, 1184.630098938941956, 502.079827189445496, 1229.630098938941956, 502.079827189445496, 1229.630098938941956, 508.079827189445496, 1244.5, 508.079827189445496 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1199.499886512756348, 532.079827189445496, 1199.499886512756348, 532.079827189445496 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1199.499886512756348, 367.079827189445496, 1175.630098938941956, 367.079827189445496, 1175.630098938941956, 337.079827189445496, 1244.5, 337.079827189445496 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1199.499886512756348, 370.079827189445496, 1199.499886512756348, 370.079827189445496 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1199.499886512756348, 418.079827189445496, 1171.999889135360718, 418.079827189445496 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1201.999886274337769, 502.079827189445496, 1171.999889135360718, 502.079827189445496 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1199.499886512756348, 583.079827189445496, 1171.999889135360718, 583.079827189445496 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1199.499886512756348, 667.079827189445496, 1171.999889135360718, 667.079827189445496 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1344.49987268447876, 961.415940761566162, 1657.529236555099487, 961.415940761566162, 1657.529236555099487, 1156.415940761566162, 1676.999840974807739, 1156.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 3 ],
					"midpoints" : [ 1344.49987268447876, 877.415940761566162, 1396.529236555099487, 877.415940761566162, 1396.529236555099487, 715.415940761566162, 1278.099894380569367, 715.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 1616.999846696853638, 961.415940761566162, 1657.529236555099487, 961.415940761566162, 1657.529236555099487, 1156.415940761566162, 1687.499840974807739, 1156.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"midpoints" : [ 1616.999846696853638, 877.415940761566162, 1645.529236555099487, 877.415940761566162, 1645.529236555099487, 739.415940761566162, 1548.099868631362824, 739.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 1556.999852418899536, 961.415940761566162, 1642.529236555099487, 961.415940761566162, 1642.529236555099487, 1156.415940761566162, 1517.499857187271118, 1156.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 1556.999852418899536, 886.415940761566162, 1645.529236555099487, 886.415940761566162, 1645.529236555099487, 739.415940761566162, 1511.899866962432952, 739.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 1496.999858140945435, 961.415940761566162, 1372.529236555099487, 961.415940761566162, 1372.529236555099487, 1156.415940761566162, 1344.999873638153076, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1496.999858140945435, 886.415940761566162, 1414.529236555099487, 886.415940761566162, 1414.529236555099487, 739.415940761566162, 1475.699865293502853, 739.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1439.499863624572754, 877.415940761566162, 1414.529236555099487, 877.415940761566162, 1414.529236555099487, 748.415940761566162, 1439.499863624572754, 748.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 1439.499863624572754, 961.415940761566162, 1372.529236555099487, 961.415940761566162, 1372.529236555099487, 1156.415940761566162, 1164.999890804290771, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1620.499871969223022, 820.415940761566162, 1616.999846696853638, 820.415940761566162 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1560.1665358543396, 820.415940761566162, 1556.999852418899536, 820.415940761566162 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1499.833199739456177, 820.415940761566162, 1496.999858140945435, 820.415940761566162 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1439.499863624572754, 820.415940761566162, 1439.499863624572754, 820.415940761566162 ],
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
					"midpoints" : [ 1871.999822378158569, 961.415940761566162, 1894.529236555099487, 961.415940761566162, 1894.529236555099487, 1156.415940761566162, 1697.999840974807739, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"midpoints" : [ 1871.999822378158569, 877.415940761566162, 1900.529236555099487, 877.415940761566162, 1900.529236555099487, 739.415940761566162, 1800.599844551086335, 739.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"midpoints" : [ 1811.999828100204468, 961.415940761566162, 1642.529236555099487, 961.415940761566162, 1642.529236555099487, 1156.415940761566162, 1527.999857187271118, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 1811.999828100204468, 886.415940761566162, 1900.529236555099487, 886.415940761566162, 1900.529236555099487, 739.415940761566162, 1764.399842882156463, 739.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"midpoints" : [ 1751.999833822250366, 961.415940761566162, 1372.529236555099487, 961.415940761566162, 1372.529236555099487, 1156.415940761566162, 1355.499873638153076, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 1751.999833822250366, 886.415940761566162, 1666.529236555099487, 886.415940761566162, 1666.529236555099487, 739.415940761566162, 1728.199841213226364, 739.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1689.499839782714844, 877.415940761566162, 1666.529236555099487, 877.415940761566162, 1666.529236555099487, 748.415940761566162, 1691.999839544296265, 748.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 1689.499839782714844, 961.415940761566162, 1372.529236555099487, 961.415940761566162, 1372.529236555099487, 1156.415940761566162, 1175.499890804290771, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1872.999847888946533, 820.415940761566162, 1871.999822378158569, 820.415940761566162 ],
					"source" : [ "obj-67", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1812.66651177406311, 820.415940761566162, 1811.999828100204468, 820.415940761566162 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1752.333175659179688, 820.415940761566162, 1751.999833822250366, 820.415940761566162 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1691.999839544296265, 820.415940761566162, 1689.499839782714844, 820.415940761566162 ],
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
					"midpoints" : [ 1154.499890804290771, 1195.415940761566162, 1154.499890804290771, 1195.415940761566162 ],
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
					"midpoints" : [ 1371.99987006187439, 961.415940761566162, 1347.999897956848145, 961.415940761566162 ],
					"order" : 7,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 5 ],
					"midpoints" : [ 1371.99987006187439, 754.415940761566162, 1396.529236555099487, 754.415940761566162, 1396.529236555099487, 715.415940761566162, 1350.499897718429565, 715.415940761566162 ],
					"order" : 6,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"midpoints" : [ 1371.99987006187439, 754.415940761566162, 1414.529236555099487, 754.415940761566162, 1414.529236555099487, 739.415940761566162, 1620.499871969223022, 739.415940761566162 ],
					"order" : 4,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"midpoints" : [ 1371.99987006187439, 754.415940761566162, 1414.529236555099487, 754.415940761566162, 1414.529236555099487, 739.415940761566162, 1872.999847888946533, 739.415940761566162 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 5 ],
					"midpoints" : [ 1371.99987006187439, 754.415940761566162, 1414.529236555099487, 754.415940761566162, 1414.529236555099487, 739.415940761566162, 2127.999823570251465, 739.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 5 ],
					"midpoints" : [ 1371.99987006187439, 811.415940761566162, 1414.529236555099487, 811.415940761566162, 1414.529236555099487, 961.415940761566162, 2120.352765798568726, 961.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 5 ],
					"midpoints" : [ 1371.99987006187439, 811.415940761566162, 1414.529236555099487, 811.415940761566162, 1414.529236555099487, 961.415940761566162, 1865.499848604202271, 961.415940761566162 ],
					"order" : 3,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 5 ],
					"midpoints" : [ 1371.99987006187439, 811.415940761566162, 1414.529236555099487, 811.415940761566162, 1414.529236555099487, 961.415940761566162, 1615.499872446060181, 961.415940761566162 ],
					"order" : 5,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 3 ],
					"midpoints" : [ 2126.999798059463501, 961.415940761566162, 1894.529236555099487, 961.415940761566162, 1894.529236555099487, 1156.415940761566162, 1708.499840974807739, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"midpoints" : [ 2126.999798059463501, 877.415940761566162, 2155.529236555099487, 877.415940761566162, 2155.529236555099487, 739.415940761566162, 2055.599820232391266, 739.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"midpoints" : [ 2066.999803781509399, 961.415940761566162, 1642.529236555099487, 961.415940761566162, 1642.529236555099487, 1156.415940761566162, 1538.499857187271118, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"midpoints" : [ 2066.999803781509399, 886.415940761566162, 2155.529236555099487, 886.415940761566162, 2155.529236555099487, 739.415940761566162, 2019.399818563461395, 739.415940761566162 ],
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
					"midpoints" : [ 2006.999809503555298, 961.415940761566162, 1372.529236555099487, 961.415940761566162, 1372.529236555099487, 1156.415940761566162, 1365.999873638153076, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 2006.999809503555298, 886.415940761566162, 1921.529236555099487, 886.415940761566162, 1921.529236555099487, 739.415940761566162, 1983.199816894531295, 739.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"midpoints" : [ 1946.999815225601196, 961.415940761566162, 1372.529236555099487, 961.415940761566162, 1372.529236555099487, 1156.415940761566162, 1185.999890804290771, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1946.999815225601196, 877.415940761566162, 1921.529236555099487, 877.415940761566162, 1921.529236555099487, 748.415940761566162, 1946.999815225601196, 748.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 2127.999823570251465, 820.415940761566162, 2126.999798059463501, 820.415940761566162 ],
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 2067.666487455368042, 820.415940761566162, 2066.999803781509399, 820.415940761566162 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 2007.333151340484619, 820.415940761566162, 2006.999809503555298, 820.415940761566162 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1946.999815225601196, 820.415940761566162, 1946.999815225601196, 820.415940761566162 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1154.499890804290771, 1219.415940761566162, 1154.499890804290771, 1219.415940761566162 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 7 ],
					"midpoints" : [ 2059.499804496765137, 1156.415940761566162, 1580.499857187271118, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"midpoints" : [ 2059.499804496765137, 1102.415940761566162, 2146.529236555099487, 1102.415940761566162, 2146.529236555099487, 961.415940761566162, 2010.340996026992798, 961.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 7 ],
					"midpoints" : [ 1999.499810218811035, 1156.415940761566162, 1407.999873638153076, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1999.499810218811035, 1102.415940761566162, 1912.529236555099487, 1102.415940761566162, 1912.529236555099487, 961.415940761566162, 1973.670406103134155, 961.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"midpoints" : [ 1939.499815940856934, 1156.415940761566162, 1227.999890804290771, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1939.499815940856934, 1093.415940761566162, 1912.529236555099487, 1093.415940761566162, 1912.529236555099487, 970.415940761566162, 1936.999816179275513, 970.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 2120.352765798568726, 1039.415940761566162, 2119.499798774719238, 1039.415940761566162 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 2059.235115925470836, 1039.415940761566162, 2059.499804496765137, 1039.415940761566162 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1998.117466052373175, 1039.415940761566162, 1999.499810218811035, 1039.415940761566162 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1936.999816179275513, 1039.415940761566162, 1939.499815940856934, 1039.415940761566162 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 6 ],
					"midpoints" : [ 1864.499823093414307, 1156.415940761566162, 1739.999840974807739, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 3 ],
					"midpoints" : [ 1864.499823093414307, 1093.415940761566162, 1894.529236555099487, 1093.415940761566162, 1894.529236555099487, 961.415940761566162, 1793.099845266342072, 961.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 6 ],
					"midpoints" : [ 1804.499828815460205, 1156.415940761566162, 1569.999857187271118, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"midpoints" : [ 1804.499828815460205, 1102.415940761566162, 1894.529236555099487, 1102.415940761566162, 1894.529236555099487, 961.415940761566162, 1756.8998435974122, 961.415940761566162 ],
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
					"midpoints" : [ 1741.999834775924683, 1156.415940761566162, 1397.499873638153076, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1741.999834775924683, 1102.415940761566162, 1657.529236555099487, 1102.415940761566162, 1657.529236555099487, 961.415940761566162, 1720.699841928482101, 961.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"midpoints" : [ 1681.999840497970581, 1156.415940761566162, 1217.499890804290771, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1681.999840497970581, 1093.415940761566162, 1657.529236555099487, 1093.415940761566162, 1657.529236555099487, 970.415940761566162, 1684.499840259552002, 970.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1865.499848604202271, 1039.415940761566162, 1864.499823093414307, 1039.415940761566162 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1805.166512489318848, 1039.415940761566162, 1804.499828815460205, 1039.415940761566162 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1744.833176374435425, 1039.415940761566162, 1741.999834775924683, 1039.415940761566162 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1684.499840259552002, 1039.415940761566162, 1681.999840497970581, 1039.415940761566162 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 5 ],
					"midpoints" : [ 1614.499846935272217, 1156.415940761566162, 1729.499840974807739, 1156.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"midpoints" : [ 1614.499846935272217, 1093.415940761566162, 1642.529236555099487, 1093.415940761566162, 1642.529236555099487, 961.415940761566162, 1543.099869108199982, 961.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 5 ],
					"midpoints" : [ 1554.499852657318115, 1156.415940761566162, 1559.499857187271118, 1156.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"midpoints" : [ 1554.499852657318115, 1102.415940761566162, 1642.529236555099487, 1102.415940761566162, 1642.529236555099487, 961.415940761566162, 1506.89986743927011, 961.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 5 ],
					"midpoints" : [ 1494.499858379364014, 1156.415940761566162, 1386.999873638153076, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 1494.499858379364014, 1102.415940761566162, 1408.529236555099487, 1102.415940761566162, 1408.529236555099487, 961.415940761566162, 1470.699865770340011, 961.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"midpoints" : [ 1434.499864101409912, 1156.415940761566162, 1206.999890804290771, 1156.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1434.499864101409912, 1093.415940761566162, 1408.529236555099487, 1093.415940761566162, 1408.529236555099487, 970.415940761566162, 1434.499864101409912, 970.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1615.499872446060181, 1039.415940761566162, 1614.499846935272217, 1039.415940761566162 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1555.166536331176758, 1039.415940761566162, 1554.499852657318115, 1039.415940761566162 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1494.833200216293335, 1039.415940761566162, 1494.499858379364014, 1039.415940761566162 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1434.499864101409912, 1039.415940761566162, 1434.499864101409912, 1039.415940761566162 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 1344.49987268447876, 1093.415940761566162, 1372.529236555099487, 1093.415940761566162, 1372.529236555099487, 961.415940761566162, 1275.599894618987946, 961.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 4 ],
					"midpoints" : [ 1344.49987268447876, 1156.415940761566162, 1718.999840974807739, 1156.415940761566162 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 1286.999878168106079, 1102.415940761566162, 1372.529236555099487, 1102.415940761566162, 1372.529236555099487, 961.415940761566162, 1239.399892950058074, 961.415940761566162 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 4 ],
					"midpoints" : [ 1286.999878168106079, 1156.415940761566162, 1548.999857187271118, 1156.415940761566162 ],
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
			"obj-33" : [ "pushtext16[1]", "pushtext16", 0 ],
			"obj-35" : [ "pushtext18[1]", "pushtext18", 0 ],
			"obj-37" : [ "pushtext22[1]", "pushtext22", 0 ],
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
			"obj-47" : [ "2[3]", "2", 0 ],
			"obj-48" : [ "2[4]", "2", 0 ],
			"obj-49" : [ "2[5]", "2", 0 ],
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
				"name" : "6-1-5-7.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MASTER.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
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
				"name" : "May10.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "May2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "May3.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "May4.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "May7.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "May9.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cmmsd.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dialTest.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
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
				"name" : "jam1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "jam1[1]_20260908.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "jam1[2]_20260908.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
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
				"name" : "jam4.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "jam4[1]_20260908.maxsnap",
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
				"name" : "jk.pushrotaryAlt.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livebuttoninfo.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "livedialinfo.maxpat",
				"bootpath" : "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "lolo.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "may21.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
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
						"-[10]" : 0.0,
						"-[11]" : 0.0,
						"-[12]" : 0.0,
						"-[13]" : 0.0,
						"-[14]" : 0.0,
						"-[15]" : 0.0,
						"-[16]" : 2.0,
						"-[17]" : 1.0,
						"-[18]" : 0.0,
						"-[19]" : 0.0,
						"-[1]" : 2.0,
						"-[20]" : 0.0,
						"-[21]" : 0.0,
						"-[22]" : 0.0,
						"-[23]" : 4.0,
						"-[24]" : 3.0,
						"-[25]" : 0.0,
						"-[26]" : 3.0,
						"-[27]" : 0.0,
						"-[28]" : 6.0,
						"-[29]" : 3.0,
						"-[2]" : 3.0,
						"-[30]" : 0.0,
						"-[31]" : 5.0,
						"-[32]" : 0.0,
						"-[33]" : 5.0,
						"-[34]" : 0.00004,
						"-[35]" : 0.0,
						"-[36]" : 0.0,
						"-[37]" : 0.0,
						"-[38]" : 6.0,
						"-[39]" : 0.0,
						"-[3]" : 9.0,
						"-[40]" : 0.0,
						"-[41]" : 0.0,
						"-[42]" : 9.0,
						"-[43]" : 2.0,
						"-[44]" : 5.0,
						"-[45]" : 3.0,
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
						"-[58]" : 0.0,
						"-[59]" : 6.0,
						"-[5]" : 8.0,
						"-[60]" : 1.0,
						"-[61]" : 0.0,
						"-[62]" : 5.0,
						"-[63]" : 0.0,
						"-[6]" : 6.0,
						"-[7]" : 4.0,
						"-[8]" : 0.0,
						"-[9]" : 0.0,
						"2" : 500.0,
						"2[10]" : 500.0,
						"2[11]" : 500.0,
						"2[12]" : 500.0,
						"2[13]" : 500.0,
						"2[14]" : 500.0,
						"2[15]" : 500.0,
						"2[16]" : 500.0,
						"2[17]" : 500.0,
						"2[18]" : 500.0,
						"2[19]" : 500.0,
						"2[1]" : 500.0,
						"2[20]" : 501.0,
						"2[21]" : 500.0,
						"2[22]" : 500.0,
						"2[23]" : 500.0,
						"2[24]" : 500.0,
						"2[25]" : 500.0,
						"2[26]" : 500.0,
						"2[27]" : 500.0,
						"2[28]" : 500.0,
						"2[29]" : 500.0,
						"2[2]" : 500.0,
						"2[30]" : 500.0,
						"2[31]" : 500.0,
						"2[3]" : 500.0,
						"2[4]" : 500.0,
						"2[5]" : 500.0,
						"2[6]" : 500.0,
						"2[7]" : 500.0,
						"2[8]" : 500.0,
						"2[9]" : 500.0,
						"button" : 0.0,
						"button[1]" : 0.0,
						"button[5]" : 0.0,
						"button[8]" : 0.0,
						"live.button[22]" : 0.0,
						"live.button[23]" : 0.0,
						"live.button[24]" : 0.0,
						"live.button[25]" : 0.0,
						"live.button[26]" : 0.0,
						"live.button[27]" : 0.0,
						"live.button[28]" : 0.0,
						"live.button[29]" : 0.0,
						"live.button[30]" : 0.0,
						"live.button[31]" : 0.0,
						"live.button[32]" : 0.0,
						"live.button[33]" : 0.0,
						"live.button[34]" : 0.0,
						"live.button[35]" : 0.0,
						"live.button[36]" : 0.0,
						"live.button[37]" : 0.0,
						"live.button[46]" : 0.0,
						"live.button[47]" : 0.0,
						"live.button[48]" : 0.0,
						"live.button[49]" : 0.0,
						"live.button[50]" : 0.0,
						"live.button[51]" : 0.0,
						"live.button[52]" : 0.0,
						"live.button[53]" : 0.0,
						"live.button[62]" : 0.0,
						"live.button[63]" : 0.0,
						"live.button[64]" : 0.0,
						"live.button[65]" : 0.0,
						"live.button[66]" : 0.0,
						"live.button[67]" : 0.0,
						"live.button[68]" : 0.0,
						"live.button[69]" : 0.0,
						"live.dial[10]" : 146.028429329895005,
						"live.dial[1]" : 129.034719706587111,
						"live.dial[3]" : 222.341898981147722,
						"live.dial[7]" : 191.940064808536334,
						"live.gain~" : -70.0,
						"live.menu[1]" : 0.0,
						"live.menu[3]" : 3.0,
						"live.menu[5]" : 2.0,
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
						"live.text[24]" : 0.0,
						"live.text[28]" : 0.0,
						"live.text[29]" : 0.0,
						"live.text[2]" : 0.0,
						"live.text[30]" : 0.0,
						"live.text[31]" : 0.0,
						"live.text[32]" : 0.0,
						"live.text[33]" : 0.0,
						"live.text[34]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[4]" : 0.0,
						"live.text[5]" : 0.0,
						"live.text[6]" : 0.0,
						"live.text[70]" : 0.0,
						"live.text[71]" : 0.0,
						"live.text[78]" : 0.0,
						"live.text[79]" : 0.0,
						"live.text[7]" : 0.0,
						"live.text[8]" : 0.0,
						"live.text[9]" : 0.0,
						"pushtext16[1]" : 1.0,
						"pushtext18[1]" : 0.0,
						"pushtext20[1]" : 0.0,
						"pushtext22[1]" : 0.0,
						"slider" : 1.0,
						"slider[1]" : 1.0,
						"slider[2]" : 1.0,
						"slider[3]" : 1.0,
						"toggle" : 0.0,
						"toggle[1]" : 0.0,
						"toggle[2]" : 0.0,
						"toggle[3]" : 0.0,
						"blob" : 						{
							"flonum[3]" : [ 1.0 ],
							"flonum[4]" : [ 1.0 ],
							"flonum[6]" : [ 1.0 ],
							"flonum[8]" : [ 1.0 ],
							"multislider" : [ 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984 ],
							"multislider[1]" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
							"multislider[2]" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
							"multislider[3]" : [ 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984 ],
							"number[12]" : [ 1288 ],
							"number[13]" : [ 100 ],
							"number[14]" : [ 236 ],
							"number[15]" : [ 100 ],
							"number[16]" : [ 5000 ],
							"number[17]" : [ 704 ],
							"number[21]" : [ 3639 ],
							"number[22]" : [ 100 ],
							"number[23]" : [ 303 ],
							"number[27]" : [ 490 ],
							"number[28]" : [ 100 ],
							"number[29]" : [ 1052 ]
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
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"-" : 1.0,
									"-[10]" : 0.0,
									"-[11]" : 0.0,
									"-[12]" : 0.0,
									"-[13]" : 0.0,
									"-[14]" : 0.0,
									"-[15]" : 0.0,
									"-[16]" : 2.0,
									"-[17]" : 1.0,
									"-[18]" : 0.0,
									"-[19]" : 0.0,
									"-[1]" : 2.0,
									"-[20]" : 0.0,
									"-[21]" : 0.0,
									"-[22]" : 0.0,
									"-[23]" : 4.0,
									"-[24]" : 3.0,
									"-[25]" : 0.0,
									"-[26]" : 3.0,
									"-[27]" : 0.0,
									"-[28]" : 6.0,
									"-[29]" : 3.0,
									"-[2]" : 3.0,
									"-[30]" : 0.0,
									"-[31]" : 5.0,
									"-[32]" : 0.0,
									"-[33]" : 5.0,
									"-[34]" : 0.00004,
									"-[35]" : 0.0,
									"-[36]" : 0.0,
									"-[37]" : 0.0,
									"-[38]" : 6.0,
									"-[39]" : 0.0,
									"-[3]" : 9.0,
									"-[40]" : 0.0,
									"-[41]" : 0.0,
									"-[42]" : 9.0,
									"-[43]" : 2.0,
									"-[44]" : 5.0,
									"-[45]" : 3.0,
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
									"-[58]" : 0.0,
									"-[59]" : 6.0,
									"-[5]" : 8.0,
									"-[60]" : 1.0,
									"-[61]" : 0.0,
									"-[62]" : 5.0,
									"-[63]" : 0.0,
									"-[6]" : 6.0,
									"-[7]" : 4.0,
									"-[8]" : 0.0,
									"-[9]" : 0.0,
									"2" : 500.0,
									"2[10]" : 500.0,
									"2[11]" : 500.0,
									"2[12]" : 500.0,
									"2[13]" : 500.0,
									"2[14]" : 500.0,
									"2[15]" : 500.0,
									"2[16]" : 500.0,
									"2[17]" : 500.0,
									"2[18]" : 500.0,
									"2[19]" : 500.0,
									"2[1]" : 500.0,
									"2[20]" : 501.0,
									"2[21]" : 500.0,
									"2[22]" : 500.0,
									"2[23]" : 500.0,
									"2[24]" : 500.0,
									"2[25]" : 500.0,
									"2[26]" : 500.0,
									"2[27]" : 500.0,
									"2[28]" : 500.0,
									"2[29]" : 500.0,
									"2[2]" : 500.0,
									"2[30]" : 500.0,
									"2[31]" : 500.0,
									"2[3]" : 500.0,
									"2[4]" : 500.0,
									"2[5]" : 500.0,
									"2[6]" : 500.0,
									"2[7]" : 500.0,
									"2[8]" : 500.0,
									"2[9]" : 500.0,
									"button" : 0.0,
									"button[1]" : 0.0,
									"button[5]" : 0.0,
									"button[8]" : 0.0,
									"live.button[22]" : 0.0,
									"live.button[23]" : 0.0,
									"live.button[24]" : 0.0,
									"live.button[25]" : 0.0,
									"live.button[26]" : 0.0,
									"live.button[27]" : 0.0,
									"live.button[28]" : 0.0,
									"live.button[29]" : 0.0,
									"live.button[30]" : 0.0,
									"live.button[31]" : 0.0,
									"live.button[32]" : 0.0,
									"live.button[33]" : 0.0,
									"live.button[34]" : 0.0,
									"live.button[35]" : 0.0,
									"live.button[36]" : 0.0,
									"live.button[37]" : 0.0,
									"live.button[46]" : 0.0,
									"live.button[47]" : 0.0,
									"live.button[48]" : 0.0,
									"live.button[49]" : 0.0,
									"live.button[50]" : 0.0,
									"live.button[51]" : 0.0,
									"live.button[52]" : 0.0,
									"live.button[53]" : 0.0,
									"live.button[62]" : 0.0,
									"live.button[63]" : 0.0,
									"live.button[64]" : 0.0,
									"live.button[65]" : 0.0,
									"live.button[66]" : 0.0,
									"live.button[67]" : 0.0,
									"live.button[68]" : 0.0,
									"live.button[69]" : 0.0,
									"live.dial[10]" : 146.028429329895005,
									"live.dial[1]" : 129.034719706587111,
									"live.dial[3]" : 222.341898981147722,
									"live.dial[7]" : 191.940064808536334,
									"live.gain~" : -70.0,
									"live.menu[1]" : 0.0,
									"live.menu[3]" : 3.0,
									"live.menu[5]" : 2.0,
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
									"live.text[24]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[29]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[30]" : 0.0,
									"live.text[31]" : 0.0,
									"live.text[32]" : 0.0,
									"live.text[33]" : 0.0,
									"live.text[34]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"live.text[70]" : 0.0,
									"live.text[71]" : 0.0,
									"live.text[78]" : 0.0,
									"live.text[79]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 0.0,
									"live.text[9]" : 0.0,
									"pushtext16[1]" : 1.0,
									"pushtext18[1]" : 0.0,
									"pushtext20[1]" : 0.0,
									"pushtext22[1]" : 0.0,
									"slider" : 1.0,
									"slider[1]" : 1.0,
									"slider[2]" : 1.0,
									"slider[3]" : 1.0,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"blob" : 									{
										"flonum[3]" : [ 1.0 ],
										"flonum[4]" : [ 1.0 ],
										"flonum[6]" : [ 1.0 ],
										"flonum[8]" : [ 1.0 ],
										"multislider" : [ 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984 ],
										"multislider[1]" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
										"multislider[2]" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
										"multislider[3]" : [ 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984 ],
										"number[12]" : [ 1288 ],
										"number[13]" : [ 100 ],
										"number[14]" : [ 236 ],
										"number[15]" : [ 100 ],
										"number[16]" : [ 5000 ],
										"number[17]" : [ 704 ],
										"number[21]" : [ 3639 ],
										"number[22]" : [ 100 ],
										"number[23]" : [ 303 ],
										"number[27]" : [ 490 ],
										"number[28]" : [ 100 ],
										"number[29]" : [ 1052 ]
									}

								}

							}

						}
,
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
						"name" : "6-1-5-7",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"-" : 1.0,
									"-[10]" : 0.0,
									"-[11]" : 0.0,
									"-[12]" : 0.0,
									"-[13]" : 0.0,
									"-[14]" : 0.0,
									"-[15]" : 0.0,
									"-[16]" : 2.0,
									"-[17]" : 1.0,
									"-[18]" : 0.0,
									"-[19]" : 0.0,
									"-[1]" : 2.0,
									"-[20]" : 0.0,
									"-[21]" : 0.0,
									"-[22]" : 0.0,
									"-[23]" : 4.0,
									"-[24]" : 3.0,
									"-[25]" : 0.0,
									"-[26]" : 3.0,
									"-[27]" : 0.0,
									"-[28]" : 6.0,
									"-[29]" : 3.0,
									"-[2]" : 3.0,
									"-[30]" : 0.0,
									"-[31]" : 5.0,
									"-[32]" : 0.0,
									"-[33]" : 5.0,
									"-[34]" : 0.0,
									"-[35]" : 0.0,
									"-[36]" : 0.0,
									"-[37]" : 0.0,
									"-[38]" : 6.0,
									"-[39]" : 0.0,
									"-[3]" : 9.0,
									"-[40]" : 0.0,
									"-[41]" : 0.0,
									"-[42]" : 9.0,
									"-[43]" : 2.0,
									"-[44]" : 5.0,
									"-[45]" : 3.0,
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
									"-[58]" : 0.0,
									"-[59]" : 6.0,
									"-[5]" : 8.0,
									"-[60]" : 1.0,
									"-[61]" : 0.0,
									"-[62]" : 5.0,
									"-[63]" : 0.0,
									"-[6]" : 6.0,
									"-[7]" : 4.0,
									"-[8]" : 0.0,
									"-[9]" : 0.0,
									"2" : 500.0,
									"2[10]" : 500.0,
									"2[11]" : 500.0,
									"2[12]" : 500.0,
									"2[13]" : 500.0,
									"2[14]" : 500.0,
									"2[15]" : 500.0,
									"2[16]" : 500.0,
									"2[17]" : 500.0,
									"2[18]" : 500.0,
									"2[19]" : 500.0,
									"2[1]" : 500.0,
									"2[20]" : 500.0,
									"2[21]" : 500.0,
									"2[22]" : 500.0,
									"2[23]" : 500.0,
									"2[24]" : 500.0,
									"2[25]" : 500.0,
									"2[26]" : 500.0,
									"2[27]" : 500.0,
									"2[28]" : 500.0,
									"2[29]" : 500.0,
									"2[2]" : 500.0,
									"2[30]" : 500.0,
									"2[31]" : 500.0,
									"2[3]" : 500.0,
									"2[4]" : 500.0,
									"2[5]" : 500.0,
									"2[6]" : 500.0,
									"2[7]" : 500.0,
									"2[8]" : 500.0,
									"2[9]" : 500.0,
									"button" : 0.0,
									"button[1]" : 0.0,
									"button[5]" : 0.0,
									"button[8]" : 0.0,
									"live.button[22]" : 0.0,
									"live.button[23]" : 0.0,
									"live.button[24]" : 0.0,
									"live.button[25]" : 0.0,
									"live.button[26]" : 0.0,
									"live.button[27]" : 0.0,
									"live.button[28]" : 0.0,
									"live.button[29]" : 0.0,
									"live.button[30]" : 0.0,
									"live.button[31]" : 0.0,
									"live.button[32]" : 0.0,
									"live.button[33]" : 0.0,
									"live.button[34]" : 0.0,
									"live.button[35]" : 0.0,
									"live.button[36]" : 0.0,
									"live.button[37]" : 0.0,
									"live.button[46]" : 0.0,
									"live.button[47]" : 0.0,
									"live.button[48]" : 0.0,
									"live.button[49]" : 0.0,
									"live.button[50]" : 0.0,
									"live.button[51]" : 0.0,
									"live.button[52]" : 0.0,
									"live.button[53]" : 0.0,
									"live.button[62]" : 0.0,
									"live.button[63]" : 0.0,
									"live.button[64]" : 0.0,
									"live.button[65]" : 0.0,
									"live.button[66]" : 0.0,
									"live.button[67]" : 0.0,
									"live.button[68]" : 0.0,
									"live.button[69]" : 0.0,
									"live.dial[10]" : 146.532366337769076,
									"live.dial[11]" : 2407.0,
									"live.dial[1]" : 129.790625218398191,
									"live.dial[3]" : 223.097804492958744,
									"live.dial[4]" : 2440.000000000003183,
									"live.dial[5]" : 2740.000000000001364,
									"live.dial[7]" : 192.444001816410378,
									"live.dial[8]" : 2642.0,
									"live.gain~" : -70.0,
									"live.menu[1]" : 0.0,
									"live.menu[3]" : 3.0,
									"live.menu[5]" : 2.0,
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
									"live.text[24]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[29]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[30]" : 0.0,
									"live.text[31]" : 0.0,
									"live.text[32]" : 0.0,
									"live.text[33]" : 0.0,
									"live.text[34]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[5]" : 0.0,
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
									"pushtext2[1]" : 0.0,
									"pushtext3[1]" : 0.0,
									"pushtext4[1]" : 0.0,
									"pushtext5[1]" : 0.0,
									"slider" : 1.0,
									"slider[1]" : 1.0,
									"slider[2]" : 1.0,
									"slider[3]" : 1.0,
									"toggle" : 0.0,
									"toggle[1]" : 0.0,
									"toggle[2]" : 0.0,
									"toggle[3]" : 0.0,
									"blob" : 									{
										"flonum[3]" : [ 1.0 ],
										"flonum[4]" : [ 1.0 ],
										"flonum[6]" : [ 1.0 ],
										"flonum[8]" : [ 1.0 ],
										"live.grid[1]" : [ 3, 16, 8, 0, 13, 7, 1004, 4003, 5002, 6007, 7004, 8007, 9004, 10006, 11001, 13004, 14001, 15005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"live.grid[2]" : [ 3, 16, 8, 0, 5, 2002, 3000, 8002, 12002, 15005, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"live.grid[5]" : [ 3, 16, 8, 0, 8, 0, 1000, 2000, 3001, 7000, 10001, 13005, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"live.grid[6]" : [ 3, 16, 8, 0, 9, 2005, 3002, 5006, 6004, 9001, 10003, 13006, 14001, 15007, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"multislider" : [ 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984 ],
										"multislider[1]" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
										"multislider[2]" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
										"multislider[3]" : [ 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984, 0.984 ],
										"number[12]" : [ 1288 ],
										"number[13]" : [ 100 ],
										"number[14]" : [ 236 ],
										"number[15]" : [ 100 ],
										"number[16]" : [ 5000 ],
										"number[17]" : [ 704 ],
										"number[21]" : [ 3639 ],
										"number[22]" : [ 100 ],
										"number[23]" : [ 303 ],
										"number[27]" : [ 490 ],
										"number[28]" : [ 100 ],
										"number[29]" : [ 1052 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "6-1-5-7",
							"filename" : "6-1-5-7.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b51a383e6d87510e2cd8f00dc7a56ad3"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "cmmsd",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "cmmsd",
							"filename" : "cmmsd.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ba1a0fbf01f652951877072378e93b30"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "dialTest",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "dialTest",
							"filename" : "dialTest.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7e51dba77a0d2946d62872e18942e31e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jam1",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "jam1",
							"filename" : "jam1.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "5dcc77e473bc9580c742744f866a5f96"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jam1[1]",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "jam1[1]",
							"filename" : "jam1[1]_20260908.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "42da76d0ff7af6ed3b94369f543e8f02"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jam1[2]",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "jam1[2]",
							"filename" : "jam1[2]_20260908.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1e0c045f0e480ccee90d4c05fc0be9b6"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jam4",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "jam4",
							"filename" : "jam4.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f4351819218af55238e8da67b25d6433"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "jam4[1]",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "jam4[1]",
							"filename" : "jam4[1]_20260908.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b545c385dea1d11414d91624001f3053"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "lolo",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "lolo",
							"filename" : "lolo.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "45e744a02fec293d6bf590b889665767"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "MASTER",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "MASTER",
							"filename" : "MASTER.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e6580cb6117881eadc12441eab61f1cb"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "May10",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "May10",
							"filename" : "May10.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "48f858edde056d61069610921f8ec265"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "May2",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "May2",
							"filename" : "May2.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d8d52c8a39c4679ddb6748d5f2e94618"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "may21",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "may21",
							"filename" : "may21.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "13ff94166edb0cb3d1e6e53ba0fd6e58"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "May3",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "May3",
							"filename" : "May3.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "87041524e25ac5d38a18e1ac0cac1692"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "May4",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "May4",
							"filename" : "May4.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a51d9c3b4c9b9c99fbbc7bc4d4e78979"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "May7",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "May7",
							"filename" : "May7.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f643037bb2d249c6941e7ea787993031"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "May9",
						"origin" : "LivingStringProject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "May9",
							"filename" : "May9.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "53b0bcf1171d5054fccece26d0c32c29"
						}

					}
 ]
			}

		}
,
		"oscsendudpaddr" : "localhost"
	}

}
