{
 "patcher": {
  "fileversion": 1,
  "appversion": {
   "major": 9,
   "minor": 0,
   "revision": 7,
   "architecture": "x64",
   "modernui": 1
  },
  "classnamespace": "box",
  "rect": [
   475.0,
   106.0,
   328.0,
   622.0
  ],
  "gridsize": [
   15.0,
   15.0
  ],
  "boxes": [
   {
    "box": {
     "id": "obj-32",
     "linecount": 2,
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      349.33334374427795,
      1059.0204946994781,
      50.0,
      35.0
     ],
     "presentation": 1,
     "presentation_rect": [
      942.1959247291088,
      587.8377985954285,
      58.10810422897339,
      22.0
     ],
     "text": "soprano"
    }
   },
   {
    "box": {
     "id": "obj-31",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      345.5409722328186,
      786.6666901111603,
      50.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      420.6666792035103,
      587.8377985954285,
      50.0,
      22.0
     ],
     "text": "alto"
    }
   },
   {
    "box": {
     "id": "obj-30",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      333.3333432674408,
      508.66668182611465,
      50.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      949.3333616256714,
      252.66667419672012,
      50.0,
      22.0
     ],
     "text": "tenor"
    }
   },
   {
    "box": {
     "id": "obj-6",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      345.5409722328186,
      237.0163860321045,
      50.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      416.666679084301,
      264.666674554348,
      50.0,
      22.0
     ],
     "text": "bass"
    }
   },
   {
    "box": {
     "id": "obj-141",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      2089.999800682068,
      597.857127904892,
      45.0,
      22.0
     ],
     "text": "zl.rot 1"
    }
   },
   {
    "box": {
     "id": "obj-142",
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      2089.999800682068,
      515.3571357727051,
      103.0,
      22.0
     ],
     "text": "scale 0. 125. 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-143",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      2089.999800682068,
      570.3571305274963,
      47.0,
      22.0
     ],
     "text": "pack f i"
    }
   },
   {
    "box": {
     "id": "obj-144",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      2089.999800682068,
      542.8571331501007,
      29.5,
      22.0
     ],
     "text": "- 39"
    }
   },
   {
    "box": {
     "id": "obj-145",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "int",
      "int"
     ],
     "patching_rect": [
      2089.999800682068,
      487.85713839530945,
      40.0,
      22.0
     ],
     "text": "ctlin"
    }
   },
   {
    "box": {
     "id": "obj-146",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      2089.999800682068,
      622.8571255207062,
      73.0,
      22.0
     ],
     "text": "select $1 $2"
    }
   },
   {
    "box": {
     "id": "obj-147",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      2089.999800682068,
      650.3571228981018,
      75.0,
      22.0
     ],
     "text": "s tenor_amp"
    }
   },
   {
    "box": {
     "id": "obj-75",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      1944.9998145103455,
      595.3571281433105,
      45.0,
      22.0
     ],
     "text": "zl.rot 1"
    }
   },
   {
    "box": {
     "id": "obj-73",
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1944.9998145103455,
      515.3571357727051,
      103.0,
      22.0
     ],
     "text": "scale 0. 125. 0. 1."
    }
   },
   {
    "box": {
     "id": "obj-62",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1944.9998145103455,
      567.8571307659149,
      47.0,
      22.0
     ],
     "text": "pack f i"
    }
   },
   {
    "box": {
     "id": "obj-61",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      1944.9998145103455,
      542.8571331501007,
      29.5,
      22.0
     ],
     "text": "- 31"
    }
   },
   {
    "box": {
     "id": "obj-60",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "int",
      "int"
     ],
     "patching_rect": [
      1944.9998145103455,
      487.85713839530945,
      40.0,
      22.0
     ],
     "text": "ctlin"
    }
   },
   {
    "box": {
     "id": "obj-27",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1944.9998145103455,
      622.8571255207062,
      73.0,
      22.0
     ],
     "text": "select $1 $2"
    }
   },
   {
    "box": {
     "id": "obj-24",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1944.9998145103455,
      647.8571231365204,
      73.0,
      22.0
     ],
     "text": "s bass_amp"
    }
   },
   {
    "box": {
     "id": "obj-23",
     "lastchannelcount": 0,
     "maxclass": "live.gain~",
     "numinlets": 2,
     "numoutlets": 5,
     "orientation": 1,
     "outlettype": [
      "signal",
      "signal",
      "",
      "float",
      "list"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1071.6666411161423,
      22.66666603088379,
      136.0,
      47.0
     ],
     "presentation": 1,
     "presentation_rect": [
      264.8148103952408,
      681.4814701080322,
      138.0,
      47.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "live.gain~",
       "parameter_mmax": 6.0,
       "parameter_mmin": -70.0,
       "parameter_modmode": 3,
       "parameter_shortname": "live.gain~",
       "parameter_type": 0,
       "parameter_unitstyle": 4
      }
     },
     "varname": "live.gain~"
    }
   },
   {
    "box": {
     "id": "obj-21",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 0,
     "patching_rect": [
      1071.6666411161423,
      183.33332896232605,
      55.0,
      22.0
     ],
     "text": "dac~ 1 2"
    }
   },
   {
    "box": {
     "id": "obj-140",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1772.4998309612274,
      647.8571231365204,
      103.0,
      22.0
     ],
     "text": "s soprano_seqOn"
    }
   },
   {
    "box": {
     "id": "obj-139",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1657.499841928482,
      647.8571231365204,
      79.0,
      22.0
     ],
     "text": "s alto_seqOn"
    }
   },
   {
    "box": {
     "id": "obj-138",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1542.4998528957367,
      647.8571231365204,
      87.0,
      22.0
     ],
     "text": "s tenor_seqOn"
    }
   },
   {
    "box": {
     "id": "obj-137",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1429.9998636245728,
      647.8571231365204,
      85.0,
      22.0
     ],
     "text": "s bass_seqOn"
    }
   },
   {
    "box": {
     "id": "obj-130",
     "linecount": 8,
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 4,
     "outlettype": [
      "int",
      "",
      "",
      ""
     ],
     "patching_rect": [
      1432.4998633861542,
      525.3571348190308,
      103.20000153779984,
      116.0
     ],
     "text": "jk.push @button track1below @oncolor c @offcolor bl @textoff track1below @texton bam @mode t",
     "varname": "jkpush2[1]"
    }
   },
   {
    "box": {
     "activebgcolor": [
      1.0,
      0.5,
      0.035,
      1.0
     ],
     "activebgoncolor": [
      0.0,
      1.0,
      1.0,
      1.0
     ],
     "activetextcolor": [
      0.15,
      0.15,
      0.15,
      1.0
     ],
     "bordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "focusbordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "fontsize": 9.0,
     "id": "obj-131",
     "maxclass": "live.text",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1429.9998636245728,
      507.8571364879608,
      44.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "activebgcolor": {
       "expression": ""
      },
      "activebgoncolor": {
       "expression": ""
      },
      "activetextcolor": {
       "expression": ""
      },
      "activetextoncolor": {
       "expression": ""
      },
      "bordercolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_enum": [
        "val1",
        "val2"
       ],
       "parameter_longname": "pushtext2[1]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "pushtext2",
       "parameter_type": 2
      }
     },
     "text": "track1below",
     "texton": "bam",
     "varname": "pushtext2[1]"
    }
   },
   {
    "box": {
     "id": "obj-132",
     "linecount": 8,
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 4,
     "outlettype": [
      "int",
      "",
      "",
      ""
     ],
     "patching_rect": [
      1542.4998528957367,
      525.3571348190308,
      103.20000153779984,
      116.0
     ],
     "text": "jk.push @button track2below @oncolor c @offcolor bl @textoff track2below @texton bam @mode t",
     "varname": "jkpush3[1]"
    }
   },
   {
    "box": {
     "activebgcolor": [
      1.0,
      0.5,
      0.035,
      1.0
     ],
     "activebgoncolor": [
      0.0,
      1.0,
      1.0,
      1.0
     ],
     "activetextcolor": [
      0.15,
      0.15,
      0.15,
      1.0
     ],
     "bordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "focusbordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "fontsize": 9.0,
     "id": "obj-133",
     "maxclass": "live.text",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1542.4998528957367,
      510.35713624954224,
      44.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "activebgcolor": {
       "expression": ""
      },
      "activebgoncolor": {
       "expression": ""
      },
      "activetextcolor": {
       "expression": ""
      },
      "activetextoncolor": {
       "expression": ""
      },
      "bordercolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_enum": [
        "val1",
        "val2"
       ],
       "parameter_longname": "pushtext3[1]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "pushtext3",
       "parameter_type": 2
      }
     },
     "text": "track2below",
     "texton": "bam",
     "varname": "pushtext3[1]"
    }
   },
   {
    "box": {
     "id": "obj-216",
     "linecount": 8,
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 4,
     "outlettype": [
      "int",
      "",
      "",
      ""
     ],
     "patching_rect": [
      1657.499841928482,
      525.3571348190308,
      103.20000153779984,
      116.0
     ],
     "text": "jk.push @button track3below @oncolor c @offcolor bl @textoff track3below @texton bam @mode t",
     "varname": "jkpush4[1]"
    }
   },
   {
    "box": {
     "activebgcolor": [
      1.0,
      0.5,
      0.035,
      1.0
     ],
     "activebgoncolor": [
      0.0,
      1.0,
      1.0,
      1.0
     ],
     "activetextcolor": [
      0.15,
      0.15,
      0.15,
      1.0
     ],
     "bordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "focusbordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "fontsize": 9.0,
     "id": "obj-4",
     "maxclass": "live.text",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1654.9998421669006,
      510.35713624954224,
      44.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "activebgcolor": {
       "expression": ""
      },
      "activebgoncolor": {
       "expression": ""
      },
      "activetextcolor": {
       "expression": ""
      },
      "activetextoncolor": {
       "expression": ""
      },
      "bordercolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_enum": [
        "val1",
        "val2"
       ],
       "parameter_longname": "pushtext4[1]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "pushtext4",
       "parameter_type": 2
      }
     },
     "text": "track3below",
     "texton": "bam",
     "varname": "pushtext4[1]"
    }
   },
   {
    "box": {
     "id": "obj-219",
     "linecount": 8,
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 4,
     "outlettype": [
      "int",
      "",
      "",
      ""
     ],
     "patching_rect": [
      1772.4998309612274,
      525.3571348190308,
      103.20000153779984,
      116.0
     ],
     "text": "jk.push @button track4below @oncolor c @offcolor bl @textoff track4below @texton bam @mode t",
     "varname": "jkpush5[1]"
    }
   },
   {
    "box": {
     "activebgcolor": [
      1.0,
      0.5,
      0.035,
      1.0
     ],
     "activebgoncolor": [
      0.0,
      1.0,
      1.0,
      1.0
     ],
     "activetextcolor": [
      0.15,
      0.15,
      0.15,
      1.0
     ],
     "bordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "focusbordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "fontsize": 9.0,
     "id": "obj-134",
     "maxclass": "live.text",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1772.4998309612274,
      510.35713624954224,
      44.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "activebgcolor": {
       "expression": ""
      },
      "activebgoncolor": {
       "expression": ""
      },
      "activetextcolor": {
       "expression": ""
      },
      "activetextoncolor": {
       "expression": ""
      },
      "bordercolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_enum": [
        "val1",
        "val2"
       ],
       "parameter_longname": "pushtext5[1]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "pushtext5",
       "parameter_type": 2
      }
     },
     "text": "track4below",
     "texton": "bam",
     "varname": "pushtext5[1]"
    }
   },
   {
    "box": {
     "id": "obj-128",
     "maxclass": "newobj",
     "numinlets": 5,
     "numoutlets": 5,
     "outlettype": [
      "bang",
      "bang",
      "bang",
      "bang",
      ""
     ],
     "patching_rect": [
      1094.9998955726624,
      375.3571491241455,
      64.0,
      22.0
     ],
     "text": "sel 0 1 2 3"
    }
   },
   {
    "box": {
     "id": "obj-119",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1667.4998409748077,
      1222.8570683002472,
      97.0,
      22.0
     ],
     "text": "s soprano_micro"
    }
   },
   {
    "box": {
     "id": "obj-118",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1497.4998571872711,
      1222.8570683002472,
      73.0,
      22.0
     ],
     "text": "s alto_micro"
    }
   },
   {
    "box": {
     "id": "obj-117",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1324.999873638153,
      1222.8570683002472,
      81.0,
      22.0
     ],
     "text": "s tenor_micro"
    }
   },
   {
    "box": {
     "id": "obj-116",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1144.9998908042908,
      1222.8570683002472,
      79.0,
      22.0
     ],
     "text": "s bass_micro"
    }
   },
   {
    "box": {
     "id": "obj-113",
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1667.4998409748077,
      1197.857070684433,
      134.0,
      22.0
     ],
     "text": "scale 0 1000 -0.02 0.02"
    }
   },
   {
    "box": {
     "id": "obj-115",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1667.4998409748077,
      1172.8570730686188,
      92.5,
      22.0
     ],
     "text": "pak i i i i i i i i"
    }
   },
   {
    "box": {
     "id": "obj-110",
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1497.4998571872711,
      1197.857070684433,
      134.0,
      22.0
     ],
     "text": "scale 0 1000 -0.02 0.02"
    }
   },
   {
    "box": {
     "id": "obj-112",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1497.4998571872711,
      1172.8570730686188,
      92.5,
      22.0
     ],
     "text": "pak i i i i i i i i"
    }
   },
   {
    "box": {
     "id": "obj-107",
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1324.999873638153,
      1197.857070684433,
      134.0,
      22.0
     ],
     "text": "scale 0 1000 -0.02 0.02"
    }
   },
   {
    "box": {
     "id": "obj-109",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1324.999873638153,
      1172.8570730686188,
      92.5,
      22.0
     ],
     "text": "pak i i i i i i i i"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-103",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1157.4998896121979,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[31]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     }
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-102",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      2109.9997987747192,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[30]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[25]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-84",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      2049.999804496765,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[16]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[12]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-85",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1989.999810218811,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[17]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[13]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-86",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1929.999815940857,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[18]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     }
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-87",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 4,
     "outlettype": [
      "float",
      "float",
      "float",
      "float"
     ],
     "patching_rect": [
      1927.4998161792755,
      975.3570919036865,
      202.3529496192932,
      64.0
     ],
     "text": "jk.pushrotaryAlt 10 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-88",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1854.9998230934143,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[19]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[14]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-89",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1794.9998288154602,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[20]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[15]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-90",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1732.4998347759247,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[21]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[16]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-91",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1672.4998404979706,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[22]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     }
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-92",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 4,
     "outlettype": [
      "float",
      "float",
      "float",
      "float"
     ],
     "patching_rect": [
      1674.999840259552,
      975.3570919036865,
      200.00000834465027,
      64.0
     ],
     "text": "jk.pushrotaryAlt 9 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-93",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1604.9998469352722,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[23]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[18]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-94",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1544.9998526573181,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[24]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[19]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-95",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1484.999858379364,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[25]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[20]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-96",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1424.99986410141,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[26]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     }
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-97",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 4,
     "outlettype": [
      "float",
      "float",
      "float",
      "float"
     ],
     "patching_rect": [
      1424.99986410141,
      975.3570919036865,
      200.00000834465027,
      64.0
     ],
     "text": "jk.pushrotaryAlt 8 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-98",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1334.9998726844788,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[27]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[22]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-99",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1277.499878168106,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[28]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[23]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-100",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1217.499883890152,
      1045.3570852279663,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[29]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[24]"
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-101",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 4,
     "outlettype": [
      "float",
      "float",
      "float",
      "float"
     ],
     "patching_rect": [
      1157.4998896121979,
      975.3570919036865,
      200.00000834465027,
      64.0
     ],
     "text": "jk.pushrotaryAlt 7 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1"
    }
   },
   {
    "box": {
     "id": "obj-83",
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1144.9998908042908,
      1197.857070684433,
      134.0,
      22.0
     ],
     "text": "scale 0 1000 -0.02 0.02"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-78",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      2117.4997980594635,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[12]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[4]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-79",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      2057.4998037815094,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[13]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[5]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-80",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1997.4998095035553,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[14]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[8]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-81",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1937.4998152256012,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[15]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     }
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-82",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 4,
     "outlettype": [
      "float",
      "float",
      "float",
      "float"
     ],
     "patching_rect": [
      1937.4998152256012,
      755.3571128845215,
      200.00000834465027,
      64.0
     ],
     "text": "jk.pushrotaryAlt 6 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1"
    }
   },
   {
    "box": {
     "id": "obj-77",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1362.4998700618744,
      730.3571152687073,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-72",
     "maxclass": "newobj",
     "numinlets": 8,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1144.9998908042908,
      1172.8570730686188,
      92.5,
      22.0
     ],
     "text": "pak i i i i i i i i"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-63",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1862.4998223781586,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[8]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[9]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-64",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1802.4998281002045,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[9]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[10]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-65",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1742.4998338222504,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[10]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[11]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-66",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1679.9998397827148,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[11]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     }
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-67",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 4,
     "outlettype": [
      "float",
      "float",
      "float",
      "float"
     ],
     "patching_rect": [
      1682.4998395442963,
      755.3571128845215,
      200.00000834465027,
      64.0
     ],
     "text": "jk.pushrotaryAlt 5 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1"
    }
   },
   {
    "box": {
     "id": "obj-58",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      1162.4998891353607,
      680.3571200370789,
      29.5,
      22.0
     ],
     "text": "int"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-48",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1607.4998466968536,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[4]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[17]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-49",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1547.4998524188995,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[5]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[21]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-50",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1487.4998581409454,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[6]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[26]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-51",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1429.9998636245728,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[7]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     }
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-52",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 4,
     "outlettype": [
      "float",
      "float",
      "float",
      "float"
     ],
     "patching_rect": [
      1429.9998636245728,
      755.3571128845215,
      200.00000834465027,
      64.0
     ],
     "text": "jk.pushrotaryAlt 4 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-47",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1334.9998726844788,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[3]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[28]"
    }
   },
   {
    "box": {
     "id": "obj-46",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1189.9998865127563,
      615.3571262359619,
      29.5,
      22.0
     ],
     "text": "4"
    }
   },
   {
    "box": {
     "id": "obj-44",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1189.9998865127563,
      535.3571338653564,
      29.5,
      22.0
     ],
     "text": "3"
    }
   },
   {
    "box": {
     "id": "obj-42",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1192.4998862743378,
      452.85714173316956,
      29.5,
      22.0
     ],
     "text": "2"
    }
   },
   {
    "box": {
     "id": "obj-40",
     "maxclass": "newobj",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patcher": {
      "fileversion": 1,
      "appversion": {
       "major": 9,
       "minor": 0,
       "revision": 7,
       "architecture": "x64",
       "modernui": 1
      },
      "classnamespace": "box",
      "rect": [
       33.0,
       57.0,
       1210.0,
       739.0
      ],
      "gridsize": [
       15.0,
       15.0
      ],
      "boxes": [
       {
        "box": {
         "id": "obj-31",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 2,
         "outlettype": [
          "bang",
          ""
         ],
         "patching_rect": [
          1022.0,
          776.0,
          34.0,
          22.0
         ],
         "text": "sel 1"
        }
       },
       {
        "box": {
         "id": "obj-30",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 2,
         "outlettype": [
          "bang",
          ""
         ],
         "patching_rect": [
          859.0,
          532.0,
          34.0,
          22.0
         ],
         "text": "sel 1"
        }
       },
       {
        "box": {
         "id": "obj-29",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 2,
         "outlettype": [
          "bang",
          ""
         ],
         "patching_rect": [
          801.25,
          414.7613525390625,
          34.0,
          22.0
         ],
         "text": "sel 1"
        }
       },
       {
        "box": {
         "id": "obj-28",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 2,
         "outlettype": [
          "bang",
          ""
         ],
         "patching_rect": [
          774.0,
          314.0,
          34.0,
          22.0
         ],
         "text": "sel 1"
        }
       },
       {
        "box": {
         "id": "obj-24",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          797.0,
          269.0,
          50.0,
          22.0
         ],
         "text": "0"
        }
       },
       {
        "box": {
         "id": "obj-22",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          981.0,
          706.0,
          29.5,
          22.0
         ],
         "text": "3"
        }
       },
       {
        "box": {
         "id": "obj-20",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          864.0,
          473.0,
          29.5,
          22.0
         ],
         "text": "2"
        }
       },
       {
        "box": {
         "id": "obj-18",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          830.0,
          389.0,
          29.5,
          22.0
         ],
         "text": "1"
        }
       },
       {
        "box": {
         "id": "obj-16",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          765.2257944345474,
          347.7613525390625,
          29.5,
          22.0
         ],
         "text": "0"
        }
       },
       {
        "box": {
         "comment": "",
         "id": "obj-7",
         "index": 1,
         "maxclass": "outlet",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          866.0,
          318.0,
          30.0,
          30.0
         ]
        }
       },
       {
        "box": {
         "activebgcolor": [
          1.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-197",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          655.1626222133636,
          913.1961470842361,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[31]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[29]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-198",
         "linecount": 2,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          655.1626222133636,
          868.2686104774475,
          307.0,
          31.0
         ],
         "text": "jk.push @pad 15 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          1.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-199",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          462.4089974164963,
          913.1961470842361,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[32]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[30]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-200",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          462.4089974164963,
          868.2686104774475,
          382.0,
          20.0
         ],
         "text": "jk.push @pad 14 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          1.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-201",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          263.85827112197876,
          917.5439732074738,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[33]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[31]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-202",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          263.85827112197876,
          872.6164366006851,
          382.0,
          20.0
         ],
         "text": "jk.push @pad 13 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          1.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-203",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          69.65537095069885,
          917.5439732074738,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[34]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[32]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-204",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          69.65537095069885,
          872.6164366006851,
          382.0,
          20.0
         ],
         "text": "jk.push @pad 12 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          1.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-193",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          655.9034036556877,
          818.6308922767639,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[29]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[27]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-194",
         "linecount": 2,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          655.9034036556877,
          772.9787192344666,
          306.0,
          31.0
         ],
         "text": "jk.push @pad 11 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          1.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-195",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          462.42514647642747,
          818.6308922767639,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[30]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[28]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-196",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          462.42514647642747,
          772.9787192344666,
          382.0,
          20.0
         ],
         "text": "jk.push @pad 10 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          1.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-191",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          263.85827112197876,
          822.6992273330688,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[28]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[26]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-192",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          263.85827112197876,
          777.0470542907715,
          376.0,
          20.0
         ],
         "text": "jk.push @pad 9 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          1.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-189",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          70.27465087175369,
          823.0470542907715,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[24]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[25]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-190",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          70.3800139427185,
          777.0470542907715,
          159.78260564804077,
          42.0
         ],
         "text": "jk.push @pad 8 @oncolor r @offcolor y @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.8,
          0.35,
          0.95,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "activetextcolor": [
          1.0,
          1.0,
          1.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-165",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          679.0322265625,
          694.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[17]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[21]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-166",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          679.0322265625,
          648.7613525390625,
          151.51513814926147,
          42.0
         ],
         "text": "jk.push @pad 31 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.8,
          0.35,
          0.95,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "activetextcolor": [
          1.0,
          1.0,
          1.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-167",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          473.0322265625,
          688.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[18]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[22]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-168",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          471.0322265625,
          644.7613525390625,
          151.51513814926147,
          42.0
         ],
         "text": "jk.push @pad 30 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.8,
          0.35,
          0.95,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "activetextcolor": [
          1.0,
          1.0,
          1.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-169",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          281.0322265625,
          690.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[19]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[23]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-170",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          281.0322265625,
          644.7613525390625,
          151.51513814926147,
          42.0
         ],
         "text": "jk.push @pad 29 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.8,
          0.35,
          0.95,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "activetextcolor": [
          1.0,
          1.0,
          1.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-171",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          73.0322265625,
          690.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[20]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[24]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-172",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          71.0322265625,
          644.7613525390625,
          151.51513814926147,
          42.0
         ],
         "text": "jk.push @pad 28 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.8,
          0.35,
          0.95,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "activetextcolor": [
          1.0,
          1.0,
          1.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-163",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          679.0322265625,
          578.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[16]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[20]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-164",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          679.0322265625,
          532.7613525390625,
          151.51513814926147,
          42.0
         ],
         "text": "jk.push @pad 27 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.8,
          0.35,
          0.95,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "activetextcolor": [
          1.0,
          1.0,
          1.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-161",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          475.0322265625,
          574.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[15]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[19]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-162",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          473.0322265625,
          530.7613525390625,
          151.51513814926147,
          42.0
         ],
         "text": "jk.push @pad 26 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.8,
          0.35,
          0.95,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "activetextcolor": [
          1.0,
          1.0,
          1.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-159",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          283.0322265625,
          576.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[14]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[18]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-160",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          281.0322265625,
          530.7613525390625,
          151.51513814926147,
          42.0
         ],
         "text": "jk.push @pad 25 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.8,
          0.35,
          0.95,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "activetextcolor": [
          1.0,
          1.0,
          1.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-157",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          73.0322265625,
          576.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[13]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[15]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-158",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          73.0322265625,
          530.7613525390625,
          153.0302895307541,
          42.0
         ],
         "text": "jk.push @pad 24 @oncolor r @offcolor p @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-155",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          575.6128894090652,
          475.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[12]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[14]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-156",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          576.0322265625,
          430.7613525390625,
          158.0,
          42.0
         ],
         "text": "jk.push @pad 47 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-153",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          413.0322265625,
          479.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[11]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[13]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-154",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          413.0322265625,
          434.7613525390625,
          158.0,
          42.0
         ],
         "text": "jk.push @pad 46 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-151",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          250.0322265625,
          479.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[10]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[12]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-152",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          250.0322265625,
          434.7613525390625,
          158.0,
          42.0
         ],
         "text": "jk.push @pad 45 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-149",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          81.0322265625,
          479.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[9]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[11]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-150",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          81.0322265625,
          434.7613525390625,
          158.0,
          42.0
         ],
         "text": "jk.push @pad 44 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-147",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          575.6128894090652,
          375.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[8]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[10]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-148",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          576.0322265625,
          329.7613525390625,
          158.0,
          42.0
         ],
         "text": "jk.push @pad 43 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-145",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          389.0322265625,
          382.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[7]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[9]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-146",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          389.0322265625,
          337.7613525390625,
          158.0,
          42.0
         ],
         "text": "jk.push @pad 42 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-143",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          243.0322265625,
          382.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[6]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[8]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-144",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          243.0322265625,
          337.7613525390625,
          158.0,
          42.0
         ],
         "text": "jk.push @pad 41 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          0.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-141",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          81.0322265625,
          382.7613525390625,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[5]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[7]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-142",
         "linecount": 3,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          81.0322265625,
          337.60006833076477,
          158.0,
          42.0
         ],
         "text": "jk.push @pad 40 @oncolor r @offcolor g @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          1.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-132",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          295.8709523677826,
          142.4387766122818,
          76.26666666666665,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[1]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[1]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-133",
         "linecount": 2,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          297.4838556051254,
          106.95490539073944,
          201.6129046678543,
          31.0
         ],
         "text": "jk.push @pad 57 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          1.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-134",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          71.6774023771286,
          142.4387766122818,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[2]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[4]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-135",
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          71.6774023771286,
          52.0,
          382.0,
          20.0
         ],
         "text": "jk.push @pad 56 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          1.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-136",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          765.2257944345474,
          144.05167984962463,
          76.26666666666665,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[3]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[5]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-137",
         "linecount": 2,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          765.2257944345474,
          106.95490539073944,
          199.0,
          31.0
         ],
         "text": "jk.push @pad 59 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          1.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-138",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          541.0322444438934,
          144.05167984962463,
          76.26666666666665,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[4]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[6]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-139",
         "linecount": 2,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          541.0322444438934,
          106.95490539073944,
          201.6129046678543,
          31.0
         ],
         "text": "jk.push @pad 58 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          1.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-112",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          292.6451458930969,
          221.4710352420807,
          76.26666666666665,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[70]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[16]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-113",
         "linecount": 2,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          292.6451458930969,
          184.3742607831955,
          200.0,
          31.0
         ],
         "text": "jk.push @pad 61 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          1.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-114",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          68.45159590244293,
          221.4710352420807,
          76.26666666666667,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[71]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[17]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-115",
         "linecount": 2,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          68.45159590244293,
          184.3742607831955,
          200.0,
          31.0
         ],
         "text": "jk.push @pad 60 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          1.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-116",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          739.4193426370621,
          221.4710352420807,
          76.26666666666665,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[78]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[2]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-117",
         "linecount": 2,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          739.4193426370621,
          184.3742607831955,
          199.0,
          31.0
         ],
         "text": "jk.push @pad 63 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b"
        }
       },
       {
        "box": {
         "activebgcolor": [
          0.0,
          1.0,
          1.0,
          1.0
         ],
         "activebgoncolor": [
          1.0,
          0.0,
          0.0,
          1.0
         ],
         "bordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "focusbordercolor": [
          0.0,
          0.0,
          0.0,
          0.0
         ],
         "fontname": "Arial",
         "fontsize": 10.0,
         "id": "obj-118",
         "maxclass": "live.text",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "parameter_enable": 1,
         "patching_rect": [
          513.6128894090652,
          221.4710352420807,
          76.26666666666665,
          34.0
         ],
         "saved_attribute_attributes": {
          "activebgcolor": {
           "expression": ""
          },
          "activebgoncolor": {
           "expression": ""
          },
          "activetextcolor": {
           "expression": ""
          },
          "activetextoncolor": {
           "expression": ""
          },
          "bordercolor": {
           "expression": ""
          },
          "focusbordercolor": {
           "expression": ""
          },
          "valueof": {
           "parameter_enum": [
            "val1",
            "val2"
           ],
           "parameter_longname": "live.text[79]",
           "parameter_mmax": 1,
           "parameter_modmode": 0,
           "parameter_shortname": "live.text",
           "parameter_type": 2
          }
         },
         "text": "bippity",
         "texton": "boppity",
         "varname": "live.text[3]"
        }
       },
       {
        "box": {
         "fontsize": 10.0,
         "id": "obj-119",
         "linecount": 2,
         "maxclass": "newobj",
         "numinlets": 2,
         "numoutlets": 4,
         "outlettype": [
          "int",
          "",
          "",
          ""
         ],
         "patching_rect": [
          513.6128894090652,
          184.3742607831955,
          202.0,
          31.0
         ],
         "text": "jk.push @pad 62 @oncolor r @offcolor c @texton boppity @textoff bippity @mode b"
        }
       }
      ],
      "lines": [
       {
        "patchline": {
         "destination": [
          "obj-113",
          0
         ],
         "midpoints": [
          302.1451458930969,
          256.15605783462524,
          288.9999865293503,
          256.15605783462524,
          288.9999865293503,
          181.15605783462524,
          302.1451458930969,
          181.15605783462524
         ],
         "order": 1,
         "source": [
          "obj-112",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-28",
          0
         ],
         "order": 0,
         "source": [
          "obj-112",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-112",
          0
         ],
         "source": [
          "obj-113",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-115",
          0
         ],
         "midpoints": [
          77.95159590244293,
          256.15605783462524,
          51.99998652935028,
          256.15605783462524,
          51.99998652935028,
          181.15605783462524,
          77.95159590244293,
          181.15605783462524
         ],
         "order": 1,
         "source": [
          "obj-114",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-28",
          0
         ],
         "order": 0,
         "source": [
          "obj-114",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-114",
          0
         ],
         "source": [
          "obj-115",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-117",
          0
         ],
         "midpoints": [
          748.9193426370621,
          256.15605783462524,
          735.9999865293503,
          256.15605783462524,
          735.9999865293503,
          181.15605783462524,
          748.9193426370621,
          181.15605783462524
         ],
         "order": 2,
         "source": [
          "obj-116",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-24",
          1
         ],
         "order": 0,
         "source": [
          "obj-116",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-28",
          0
         ],
         "order": 1,
         "source": [
          "obj-116",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-116",
          0
         ],
         "source": [
          "obj-117",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-119",
          0
         ],
         "midpoints": [
          523.1128894090652,
          256.15605783462524,
          510.9999865293503,
          256.15605783462524,
          510.9999865293503,
          181.15605783462524,
          523.1128894090652,
          181.15605783462524
         ],
         "order": 1,
         "source": [
          "obj-118",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-28",
          0
         ],
         "order": 0,
         "source": [
          "obj-118",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-118",
          0
         ],
         "source": [
          "obj-119",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-133",
          0
         ],
         "midpoints": [
          305.3709523677826,
          177.00000262260437,
          293.0322666168213,
          177.00000262260437,
          293.0322666168213,
          102.00000262260437,
          306.9838556051254,
          102.00000262260437
         ],
         "order": 1,
         "source": [
          "obj-132",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-28",
          0
         ],
         "order": 0,
         "source": [
          "obj-132",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-132",
          0
         ],
         "source": [
          "obj-133",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-135",
          0
         ],
         "midpoints": [
          81.1774023771286,
          177.00000262260437,
          56.03226661682129,
          177.00000262260437,
          56.03226661682129,
          102.00000262260437,
          81.1774023771286,
          102.00000262260437
         ],
         "order": 1,
         "source": [
          "obj-134",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-28",
          0
         ],
         "order": 0,
         "source": [
          "obj-134",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-134",
          0
         ],
         "source": [
          "obj-135",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-137",
          0
         ],
         "midpoints": [
          774.7257944345474,
          177.00000262260437,
          763.2257921099663,
          177.00000262260437,
          763.2257921099663,
          102.00000262260437,
          774.7257944345474,
          102.00000262260437
         ],
         "order": 1,
         "source": [
          "obj-136",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-28",
          0
         ],
         "order": 0,
         "source": [
          "obj-136",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-136",
          0
         ],
         "source": [
          "obj-137",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-139",
          0
         ],
         "midpoints": [
          550.5322444438934,
          177.00000262260437,
          538.2257921099663,
          177.00000262260437,
          538.2257921099663,
          102.00000262260437,
          550.5322444438934,
          102.00000262260437
         ],
         "order": 1,
         "source": [
          "obj-138",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-28",
          0
         ],
         "order": 0,
         "source": [
          "obj-138",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-138",
          0
         ],
         "source": [
          "obj-139",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-142",
          0
         ],
         "midpoints": [
          90.5322265625,
          407.6451655626297,
          65.7096860408783,
          407.6451655626297,
          65.7096860408783,
          332.6451655626297,
          90.5322265625,
          332.6451655626297
         ],
         "order": 1,
         "source": [
          "obj-141",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-29",
          0
         ],
         "order": 0,
         "source": [
          "obj-141",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-141",
          0
         ],
         "source": [
          "obj-142",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-144",
          0
         ],
         "midpoints": [
          252.5322265625,
          407.80644977092743,
          227.7096860408783,
          407.80644977092743,
          227.7096860408783,
          332.80644977092743,
          252.5322265625,
          332.80644977092743
         ],
         "order": 1,
         "source": [
          "obj-143",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-29",
          0
         ],
         "order": 0,
         "source": [
          "obj-143",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-143",
          0
         ],
         "source": [
          "obj-144",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-146",
          0
         ],
         "midpoints": [
          398.5322265625,
          407.80644977092743,
          373.7096860408783,
          407.80644977092743,
          373.7096860408783,
          332.80644977092743,
          398.5322265625,
          332.80644977092743
         ],
         "order": 1,
         "source": [
          "obj-145",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-29",
          0
         ],
         "order": 0,
         "source": [
          "obj-145",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-145",
          0
         ],
         "source": [
          "obj-146",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-148",
          0
         ],
         "midpoints": [
          585.1128894090652,
          399.80644977092743,
          560.2903488874435,
          399.80644977092743,
          560.2903488874435,
          324.80644977092743,
          585.5322265625,
          324.80644977092743
         ],
         "order": 1,
         "source": [
          "obj-147",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-29",
          0
         ],
         "order": 0,
         "source": [
          "obj-147",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-147",
          0
         ],
         "source": [
          "obj-148",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-150",
          0
         ],
         "midpoints": [
          90.5322265625,
          504.80644977092743,
          65.7096860408783,
          504.80644977092743,
          65.7096860408783,
          429.80644977092743,
          90.5322265625,
          429.80644977092743
         ],
         "order": 1,
         "source": [
          "obj-149",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-29",
          0
         ],
         "order": 0,
         "source": [
          "obj-149",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-149",
          0
         ],
         "source": [
          "obj-150",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-152",
          0
         ],
         "midpoints": [
          259.5322265625,
          504.80644977092743,
          234.7096860408783,
          504.80644977092743,
          234.7096860408783,
          429.80644977092743,
          259.5322265625,
          429.80644977092743
         ],
         "order": 1,
         "source": [
          "obj-151",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-29",
          0
         ],
         "order": 0,
         "source": [
          "obj-151",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-151",
          0
         ],
         "source": [
          "obj-152",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-154",
          0
         ],
         "midpoints": [
          422.5322265625,
          504.80644977092743,
          397.7096860408783,
          504.80644977092743,
          397.7096860408783,
          429.80644977092743,
          422.5322265625,
          429.80644977092743
         ],
         "order": 1,
         "source": [
          "obj-153",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-29",
          0
         ],
         "order": 0,
         "source": [
          "obj-153",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-153",
          0
         ],
         "source": [
          "obj-154",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-156",
          0
         ],
         "midpoints": [
          585.1128894090652,
          500.80644977092743,
          560.2903488874435,
          500.80644977092743,
          560.2903488874435,
          425.80644977092743,
          585.5322265625,
          425.80644977092743
         ],
         "order": 1,
         "source": [
          "obj-155",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-29",
          0
         ],
         "order": 0,
         "source": [
          "obj-155",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-155",
          0
         ],
         "source": [
          "obj-156",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-158",
          0
         ],
         "midpoints": [
          82.5322265625,
          600.8064497709274,
          57.6444228887558,
          600.8064497709274,
          57.6444228887558,
          525.8064497709274,
          82.5322265625,
          525.8064497709274
         ],
         "order": 1,
         "source": [
          "obj-157",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-30",
          0
         ],
         "order": 0,
         "source": [
          "obj-157",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-157",
          0
         ],
         "source": [
          "obj-158",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-160",
          0
         ],
         "midpoints": [
          292.5322265625,
          600.8064497709274,
          266.0960519313812,
          600.8064497709274,
          266.0960519313812,
          525.8064497709274,
          290.5322265625,
          525.8064497709274
         ],
         "order": 1,
         "source": [
          "obj-159",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-30",
          0
         ],
         "order": 0,
         "source": [
          "obj-159",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-7",
          0
         ],
         "source": [
          "obj-16",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-159",
          0
         ],
         "source": [
          "obj-160",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-162",
          0
         ],
         "midpoints": [
          484.5322265625,
          600.8064497709274,
          457.49175240198747,
          600.8064497709274,
          457.49175240198747,
          525.8064497709274,
          482.5322265625,
          525.8064497709274
         ],
         "order": 1,
         "source": [
          "obj-161",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-30",
          0
         ],
         "order": 0,
         "source": [
          "obj-161",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-161",
          0
         ],
         "source": [
          "obj-162",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-164",
          0
         ],
         "midpoints": [
          688.5322265625,
          604.412412405014,
          664.6648722966511,
          604.412412405014,
          664.6648722966511,
          529.412412405014,
          688.5322265625,
          529.412412405014
         ],
         "order": 1,
         "source": [
          "obj-163",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-30",
          0
         ],
         "order": 0,
         "source": [
          "obj-163",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-163",
          0
         ],
         "source": [
          "obj-164",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-166",
          0
         ],
         "midpoints": [
          688.5322265625,
          718.6244258880615,
          664.0256106932957,
          718.6244258880615,
          664.0256106932957,
          643.6244258880615,
          688.5322265625,
          643.6244258880615
         ],
         "order": 1,
         "source": [
          "obj-165",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-30",
          0
         ],
         "order": 0,
         "source": [
          "obj-165",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-165",
          0
         ],
         "source": [
          "obj-166",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-168",
          0
         ],
         "midpoints": [
          482.5322265625,
          715.0184632539749,
          456.85249079863206,
          715.0184632539749,
          456.85249079863206,
          640.0184632539749,
          480.5322265625,
          640.0184632539749
         ],
         "order": 1,
         "source": [
          "obj-167",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-30",
          0
         ],
         "order": 0,
         "source": [
          "obj-167",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-167",
          0
         ],
         "source": [
          "obj-168",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-170",
          0
         ],
         "midpoints": [
          290.5322265625,
          715.0184632539749,
          265.4567903280258,
          715.0184632539749,
          265.4567903280258,
          640.0184632539749,
          290.5322265625,
          640.0184632539749
         ],
         "order": 1,
         "source": [
          "obj-169",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-30",
          0
         ],
         "order": 0,
         "source": [
          "obj-169",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-169",
          0
         ],
         "source": [
          "obj-170",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-172",
          0
         ],
         "midpoints": [
          82.5322265625,
          715.0184632539749,
          57.00516128540039,
          715.0184632539749,
          57.00516128540039,
          640.0184632539749,
          80.5322265625,
          640.0184632539749
         ],
         "order": 1,
         "source": [
          "obj-171",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-30",
          0
         ],
         "order": 0,
         "source": [
          "obj-171",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-171",
          0
         ],
         "source": [
          "obj-172",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-7",
          0
         ],
         "source": [
          "obj-18",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-190",
          0
         ],
         "midpoints": [
          79.77465087175369,
          847.0921515226364,
          54.88684719800949,
          847.0921515226364,
          54.88684719800949,
          772.0921515226364,
          79.8800139427185,
          772.0921515226364
         ],
         "order": 1,
         "source": [
          "obj-189",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-31",
          0
         ],
         "order": 0,
         "source": [
          "obj-189",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-189",
          0
         ],
         "source": [
          "obj-190",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-192",
          0
         ],
         "midpoints": [
          273.35827112197876,
          847.0921515226364,
          248.36510437726974,
          847.0921515226364,
          248.36510437726974,
          772.0921515226364,
          273.35827112197876,
          772.0921515226364
         ],
         "order": 1,
         "source": [
          "obj-191",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-31",
          0
         ],
         "order": 0,
         "source": [
          "obj-191",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-191",
          0
         ],
         "source": [
          "obj-192",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-194",
          0
         ],
         "midpoints": [
          665.4034036556877,
          843.0238164663315,
          640.4102369109787,
          843.0238164663315,
          640.4102369109787,
          768.0238164663315,
          665.4034036556877,
          768.0238164663315
         ],
         "order": 1,
         "source": [
          "obj-193",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-31",
          0
         ],
         "order": 0,
         "source": [
          "obj-193",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-193",
          0
         ],
         "source": [
          "obj-194",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-196",
          0
         ],
         "midpoints": [
          471.92514647642747,
          843.0238164663315,
          446.93197973171846,
          843.0238164663315,
          446.93197973171846,
          768.0238164663315,
          471.92514647642747,
          768.0238164663315
         ],
         "order": 1,
         "source": [
          "obj-195",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-31",
          0
         ],
         "order": 0,
         "source": [
          "obj-195",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-195",
          0
         ],
         "source": [
          "obj-196",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-198",
          0
         ],
         "midpoints": [
          664.6626222133636,
          938.5931987762451,
          639.6855939189591,
          938.5931987762451,
          639.6855939189591,
          863.5931987762451,
          664.6626222133636,
          863.5931987762451
         ],
         "order": 1,
         "source": [
          "obj-197",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-31",
          0
         ],
         "order": 0,
         "source": [
          "obj-197",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-197",
          0
         ],
         "source": [
          "obj-198",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-200",
          0
         ],
         "midpoints": [
          471.9089974164963,
          938.5931987762451,
          446.2073367396988,
          938.5931987762451,
          446.2073367396988,
          863.5931987762451,
          471.9089974164963,
          863.5931987762451
         ],
         "order": 1,
         "source": [
          "obj-199",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-31",
          0
         ],
         "order": 0,
         "source": [
          "obj-199",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-7",
          0
         ],
         "source": [
          "obj-20",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-199",
          0
         ],
         "source": [
          "obj-200",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-202",
          0
         ],
         "midpoints": [
          273.35827112197876,
          942.66153383255,
          247.6404613852501,
          942.66153383255,
          247.6404613852501,
          867.66153383255,
          273.35827112197876,
          867.66153383255
         ],
         "order": 1,
         "source": [
          "obj-201",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-31",
          0
         ],
         "order": 0,
         "source": [
          "obj-201",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-201",
          0
         ],
         "source": [
          "obj-202",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-204",
          0
         ],
         "midpoints": [
          79.15537095069885,
          942.66153383255,
          54.16220420598984,
          942.66153383255,
          54.16220420598984,
          867.66153383255,
          79.15537095069885,
          867.66153383255
         ],
         "order": 1,
         "source": [
          "obj-203",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-31",
          0
         ],
         "order": 0,
         "source": [
          "obj-203",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-203",
          0
         ],
         "source": [
          "obj-204",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-7",
          0
         ],
         "source": [
          "obj-22",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-16",
          0
         ],
         "source": [
          "obj-28",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-18",
          0
         ],
         "source": [
          "obj-29",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-20",
          0
         ],
         "source": [
          "obj-30",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-22",
          0
         ],
         "source": [
          "obj-31",
          0
         ]
        }
       }
      ]
     },
     "patching_rect": [
      1094.9998955726624,
      345.35715198516846,
      64.26287650585164,
      22.0
     ],
     "text": "p"
    }
   },
   {
    "box": {
     "id": "obj-39",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1189.9998865127563,
      372.8571493625641,
      29.5,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "obj-252",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 4,
     "outlettype": [
      "int",
      "",
      "",
      ""
     ],
     "patching_rect": [
      1234.999882221222,
      597.857127904892,
      142.68293023109436,
      76.0
     ],
     "text": "jk.push @button scene7 @oncolor w @offcolor b @textoff -18dB @texton -18dB @mode r @radio volumes",
     "varname": "jkpush16[1]"
    }
   },
   {
    "box": {
     "activebgcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activebgoncolor": [
      1.0,
      1.0,
      1.0,
      1.0
     ],
     "activetextcolor": [
      1.0,
      1.0,
      1.0,
      1.0
     ],
     "bordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "focusbordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "fontname": "Arial Narrow",
     "fontsize": 11.0,
     "id": "obj-33",
     "maxclass": "live.text",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1189.9998865127563,
      597.857127904892,
      44.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "activebgcolor": {
       "expression": ""
      },
      "activebgoncolor": {
       "expression": ""
      },
      "activetextcolor": {
       "expression": ""
      },
      "activetextoncolor": {
       "expression": ""
      },
      "bordercolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_enum": [
        "val1",
        "val2"
       ],
       "parameter_longname": "pushtext16[1]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "pushtext16",
       "parameter_type": 2
      }
     },
     "text": "-18dB",
     "texton": "-18dB",
     "varname": "pushtext16[1]"
    }
   },
   {
    "box": {
     "id": "obj-258",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 4,
     "outlettype": [
      "int",
      "",
      "",
      ""
     ],
     "patching_rect": [
      1234.999882221222,
      517.8571355342865,
      142.68293023109436,
      76.0
     ],
     "text": "jk.push @button scene5 @oncolor w @offcolor b @textoff -12dB @texton -12dB @mode r @radio volumes",
     "varname": "jkpush18[1]"
    }
   },
   {
    "box": {
     "activebgcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activebgoncolor": [
      1.0,
      1.0,
      1.0,
      1.0
     ],
     "activetextcolor": [
      1.0,
      1.0,
      1.0,
      1.0
     ],
     "bordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "focusbordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "fontname": "Arial Narrow",
     "fontsize": 11.0,
     "id": "obj-35",
     "maxclass": "live.text",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1189.9998865127563,
      517.8571355342865,
      44.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "activebgcolor": {
       "expression": ""
      },
      "activebgoncolor": {
       "expression": ""
      },
      "activetextcolor": {
       "expression": ""
      },
      "activetextoncolor": {
       "expression": ""
      },
      "bordercolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_enum": [
        "val1",
        "val2"
       ],
       "parameter_longname": "pushtext18[1]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "pushtext18",
       "parameter_type": 2
      }
     },
     "text": "-12dB",
     "texton": "-12dB",
     "varname": "pushtext18[1]"
    }
   },
   {
    "box": {
     "id": "obj-264",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 4,
     "outlettype": [
      "int",
      "",
      "",
      ""
     ],
     "patching_rect": [
      1234.999882221222,
      435.3571434020996,
      142.68293023109436,
      76.0
     ],
     "text": "jk.push @button scene3 @oncolor w @offcolor b @textoff -6dB @texton -6dB @mode r @radio volumes",
     "varname": "jkpush20[1]"
    }
   },
   {
    "box": {
     "activebgcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activebgoncolor": [
      1.0,
      1.0,
      1.0,
      1.0
     ],
     "activetextcolor": [
      1.0,
      1.0,
      1.0,
      1.0
     ],
     "bordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "focusbordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "fontname": "Arial Narrow",
     "fontsize": 11.0,
     "id": "obj-20",
     "maxclass": "live.text",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1189.9998865127563,
      435.3571434020996,
      44.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "activebgcolor": {
       "expression": ""
      },
      "activebgoncolor": {
       "expression": ""
      },
      "activetextcolor": {
       "expression": ""
      },
      "activetextoncolor": {
       "expression": ""
      },
      "bordercolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_enum": [
        "val1",
        "val2"
       ],
       "parameter_longname": "pushtext20[1]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "pushtext20",
       "parameter_type": 2
      }
     },
     "text": "-6dB",
     "texton": "-6dB",
     "varname": "pushtext20[1]"
    }
   },
   {
    "box": {
     "id": "obj-270",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 4,
     "outlettype": [
      "int",
      "",
      "",
      ""
     ],
     "patching_rect": [
      1234.999882221222,
      352.8571512699127,
      142.68293023109436,
      76.0
     ],
     "text": "jk.push @button scene1 @oncolor w @offcolor b @textoff 0dB @texton 0dB @mode r @radio volumes",
     "varname": "jkpush22[1]"
    }
   },
   {
    "box": {
     "activebgcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activebgoncolor": [
      1.0,
      1.0,
      1.0,
      1.0
     ],
     "activetextcolor": [
      1.0,
      1.0,
      1.0,
      1.0
     ],
     "bordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "focusbordercolor": [
      0.0,
      0.0,
      0.0,
      0.0
     ],
     "fontname": "Arial Narrow",
     "fontsize": 11.0,
     "id": "obj-37",
     "maxclass": "live.text",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1189.9998865127563,
      352.8571512699127,
      44.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "activebgcolor": {
       "expression": ""
      },
      "activebgoncolor": {
       "expression": ""
      },
      "activetextcolor": {
       "expression": ""
      },
      "activetextoncolor": {
       "expression": ""
      },
      "bordercolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_enum": [
        "val1",
        "val2"
       ],
       "parameter_longname": "pushtext22[1]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "pushtext22",
       "parameter_type": 2
      }
     },
     "text": "0dB",
     "texton": "0dB",
     "varname": "pushtext22[1]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-213",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1277.499878168106,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[2]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[29]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-212",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1217.499883890152,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2[1]",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     },
     "varname": "live.dial[30]"
    }
   },
   {
    "box": {
     "activedialcolor": [
      1.0,
      0.0,
      0.0,
      1.0
     ],
     "activefgdialcolor": [
      0.0,
      0.0,
      1.0,
      1.0
     ],
     "activeneedlecolor": [
      1.0,
      1.0,
      0.0,
      1.0
     ],
     "fgdialcolor": [
      0.243137254901961,
      0.698039215686274,
      0.415686274509804,
      1.0
     ],
     "focusbordercolor": [
      0.65098,
      0.666667,
      0.662745,
      1.0
     ],
     "fontname": "Arial",
     "fontsize": 10.0,
     "id": "obj-181",
     "maxclass": "live.dial",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1159.9998893737793,
      827.8571059703827,
      27.0,
      48.0
     ],
     "saved_attribute_attributes": {
      "activedialcolor": {
       "expression": ""
      },
      "activefgdialcolor": {
       "expression": ""
      },
      "activeneedlecolor": {
       "expression": ""
      },
      "fgdialcolor": {
       "expression": ""
      },
      "focusbordercolor": {
       "expression": ""
      },
      "textcolor": {
       "expression": ""
      },
      "valueof": {
       "parameter_longname": "2",
       "parameter_mmax": 1000.0,
       "parameter_modmode": 0,
       "parameter_shortname": "2",
       "parameter_type": 0,
       "parameter_unitstyle": 0
      }
     }
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-210",
     "linecount": 5,
     "maxclass": "newobj",
     "numinlets": 6,
     "numoutlets": 4,
     "outlettype": [
      "float",
      "float",
      "float",
      "float"
     ],
     "patching_rect": [
      1159.9998893737793,
      755.3571128845215,
      200.00000834465027,
      64.0
     ],
     "text": "jk.pushrotaryAlt 3 @dial1 r @dial2 b @init 500 @needle y @dialtextcolor k @bton y @btoff b @oncolor y @offcolor b @texton \"3\" @textoff \"Rotary 3\" @lo 0 @hi 1000 @inc 1"
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-120",
     "items": [
      "IAC Driver Bus 1",
      ",",
      "Euphonix MIDI Euphonix Port 1",
      ",",
      "Euphonix MIDI Euphonix Port 2",
      ",",
      "Euphonix MIDI Euphonix Port 3",
      ",",
      "Euphonix MIDI Euphonix Port 4",
      ",",
      "to Max 1",
      ",",
      "to Max 2"
     ],
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1281.666636109352,
      156.66666293144226,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      149.1666631102562,
      686.6666502952576,
      100.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-121",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1373.3333005905151,
      61.66666519641876,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "bubble": 1,
     "fontsize": 10.0,
     "id": "obj-122",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1399.999966621399,
      56.66666531562805,
      270.0,
      33.0
     ],
     "text": "\"On\" blacks out the Push, \"Off\" resets.\n(Lightshow must be off for this to work.)"
    }
   },
   {
    "box": {
     "disabled": [
      0,
      0,
      0
     ],
     "id": "obj-123",
     "itemtype": 0,
     "maxclass": "radiogroup",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1339.9999680519104,
      33.333332538604736,
      18.0,
      50.0
     ],
     "size": 3,
     "value": 0
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-124",
     "maxclass": "number",
     "minimum": 1,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1284.9999693632126,
      33.333332538604736,
      50.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-125",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1254.9999700784683,
      33.333332538604736,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-126",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1179.9999718666077,
      74.99999821186066,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      15.83333295583725,
      684.9999836683273,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-127",
     "items": [
      "AU DLS Synth 1",
      ",",
      "IAC Driver Bus 1",
      ",",
      "Euphonix MIDI Euphonix Port 1",
      ",",
      "Euphonix MIDI Euphonix Port 2",
      ",",
      "Euphonix MIDI Euphonix Port 3",
      ",",
      "Euphonix MIDI Euphonix Port 4",
      ",",
      "from Max 1",
      ",",
      "from Max 2"
     ],
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      1179.9999718666077,
      156.66666293144226,
      100.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      45.83333224058151,
      686.6666502952576,
      100.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontsize": 10.0,
     "id": "obj-22",
     "maxclass": "newobj",
     "numinlets": 7,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      1179.9999718666077,
      123.33333039283752,
      71.5,
      20.0
     ],
     "text": "jk.pushcore"
    }
   },
   {
    "box": {
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-17",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCLyra.maxpat",
     "numinlets": 2,
     "numoutlets": 1,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      397.5409722328186,
      477.0491666793823,
      109.83606243133545,
      46.72131013870239
     ],
     "presentation": 1,
     "presentation_rect": [
      539.3442468643188,
      291.8032703399658,
      336.0655641555786,
      53.27868700027466
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-18",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCHelper.maxpat",
     "numinlets": 1,
     "numoutlets": 2,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "",
      "int"
     ],
     "patching_rect": [
      412.2950701713562,
      292.62294244766235,
      104.09835767745972,
      186.06556844711304
     ],
     "presentation": 1,
     "presentation_rect": [
      920.8333113789558,
      37.49999910593033,
      100.83333092927933,
      181.6666623353958
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "args": [
      "tenor"
     ],
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-19",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCModule.maxpat",
     "numinlets": 3,
     "numoutlets": 3,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "signal",
      "signal",
      ""
     ],
     "patching_rect": [
      -5.557948470115662,
      284.126988530159,
      401.09892070293427,
      264.2471982240677
     ],
     "presentation": 1,
     "presentation_rect": [
      539.1666538119316,
      37.49999910593033,
      379.0,
      252.5
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-12",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCLyra.maxpat",
     "numinlets": 2,
     "numoutlets": 1,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      388.52457904815674,
      719.6721105575562,
      109.83606243133545,
      46.72131013870239
     ],
     "presentation": 1,
     "presentation_rect": [
      10.655737400054932,
      619.6721134185791,
      336.0655641555786,
      53.27868700027466
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-13",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCHelper.maxpat",
     "numinlets": 1,
     "numoutlets": 2,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "",
      "int"
     ],
     "patching_rect": [
      413.93441438674927,
      561.4753937721252,
      101.63934135437012,
      180.3278636932373
     ],
     "presentation": 1,
     "presentation_rect": [
      391.66665732860565,
      365.833324611187,
      100.83333092927933,
      187.49999552965164
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "args": [
      "alto"
     ],
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-14",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCModule.maxpat",
     "numinlets": 3,
     "numoutlets": 3,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "signal",
      "signal",
      ""
     ],
     "patching_rect": [
      5.0,
      560.0,
      401.09892070293427,
      264.2471982240677
     ],
     "presentation": 1,
     "presentation_rect": [
      10.83333307504654,
      365.833324611187,
      379.0,
      252.5
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-1",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCLyra.maxpat",
     "numinlets": 2,
     "numoutlets": 1,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      397.5409722328186,
      998.3606271743774,
      109.83606243133545,
      46.72131013870239
     ],
     "presentation": 1,
     "presentation_rect": [
      539.3442468643188,
      619.6721134185791,
      336.0655641555786,
      53.27868700027466
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-15",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCLyra.maxpat",
     "numinlets": 2,
     "numoutlets": 1,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "multichannelsignal"
     ],
     "patching_rect": [
      410.65572595596313,
      212.2950758934021,
      109.83606243133545,
      46.72131013870239
     ],
     "presentation": 1,
     "presentation_rect": [
      10.924369096755981,
      292.43695735931396,
      336.1344337463379,
      52.94117331504822
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-10",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCHelper.maxpat",
     "numinlets": 1,
     "numoutlets": 2,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "",
      "int"
     ],
     "patching_rect": [
      413.11474227905273,
      831.1475172042847,
      103.27868556976318,
      181.96720790863037
     ],
     "presentation": 1,
     "presentation_rect": [
      920.8333113789558,
      365.833324611187,
      100.83333092927933,
      183.33332896232605
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "args": [
      "soprano"
     ],
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-11",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCModule.maxpat",
     "numinlets": 3,
     "numoutlets": 3,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "signal",
      "signal",
      ""
     ],
     "patching_rect": [
      5.494505763053894,
      832.9670736789703,
      401.09892070293427,
      264.2471982240677
     ],
     "presentation": 1,
     "presentation_rect": [
      539.1666538119316,
      365.833324611187,
      379.0,
      252.0
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-9",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCHelper.maxpat",
     "numinlets": 1,
     "numoutlets": 2,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "",
      "int"
     ],
     "patching_rect": [
      412.2950701713562,
      18.68131959438324,
      106.55737400054932,
      186.06556844711304
     ],
     "presentation": 1,
     "presentation_rect": [
      391.66665732860565,
      36.66666579246521,
      99.99999761581421,
      182.49999564886093
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "args": [
      "bass"
     ],
     "bgmode": 0,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-7",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "bpatcher",
     "name": "MCModule.maxpat",
     "numinlets": 3,
     "numoutlets": 3,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "signal",
      "signal",
      ""
     ],
     "patching_rect": [
      5.333333492279053,
      19.333333909511566,
      401.3333452939987,
      247.33334070444107
     ],
     "presentation": 1,
     "presentation_rect": [
      10.83333307504654,
      36.66666579246521,
      379.0,
      254.0
     ],
     "viewvisibility": 1
    }
   },
   {
    "box": {
     "id": "obj-41",
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      2326.6666111946106,
      386.66665744781494,
      128.0,
      128.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-43",
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      2341.6666108369827,
      399.99999046325684,
      128.0,
      128.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-45",
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      2358.333277106285,
      414.99999010562897,
      128.0,
      128.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-53",
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      2371.666610121727,
      429.9999897480011,
      128.0,
      128.0
     ]
    }
   },
   {
    "box": {
     "angle": 270.0,
     "bgcolor": [
      0.796078431372549,
      0.749019607843137,
      0.686274509803922,
      1.0
     ],
     "id": "obj-25",
     "maxclass": "panel",
     "mode": 0,
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      964.3477944731712,
      453.043463408947,
      128.0,
      128.0
     ],
     "presentation": 1,
     "presentation_rect": [
      4.132231175899506,
      31.404956936836243,
      492.56195616722107,
      313.67700040340424
     ],
     "proportion": 0.5
    }
   },
   {
    "box": {
     "angle": 270.0,
     "bgcolor": [
      0.796078431372549,
      0.749019607843137,
      0.686274509803922,
      1.0
     ],
     "id": "obj-26",
     "maxclass": "panel",
     "mode": 0,
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      979.1304026842117,
      468.6956368088722,
      128.0,
      128.0
     ],
     "presentation": 1,
     "presentation_rect": [
      532.1738955974579,
      31.404956936836243,
      492.56195616722107,
      313.67700040340424
     ],
     "proportion": 0.5
    }
   },
   {
    "box": {
     "angle": 270.0,
     "bgcolor": [
      0.796078431372549,
      0.749019607843137,
      0.686274509803922,
      1.0
     ],
     "id": "obj-28",
     "maxclass": "panel",
     "mode": 0,
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      993.9130108952522,
      483.4782450199127,
      128.0,
      128.0
     ],
     "presentation": 1,
     "presentation_rect": [
      532.1738955974579,
      359.2738000154495,
      492.56195616722107,
      313.67700040340424
     ],
     "proportion": 0.5
    }
   },
   {
    "box": {
     "angle": 270.0,
     "bgcolor": [
      0.796078431372549,
      0.749019607843137,
      0.686274509803922,
      1.0
     ],
     "id": "obj-29",
     "maxclass": "panel",
     "mode": 0,
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      1008.6956191062927,
      498.2608532309532,
      128.0,
      128.0
     ],
     "presentation": 1,
     "presentation_rect": [
      4.132231175899506,
      359.2738000154495,
      492.56195616722107,
      313.67700040340424
     ],
     "proportion": 0.5
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "destination": [
      "obj-11",
      2
     ],
     "source": [
      "obj-1",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-11",
      1
     ],
     "source": [
      "obj-10",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-11",
      0
     ],
     "source": [
      "obj-10",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-101",
      1
     ],
     "midpoints": [
      1226.999883890152,
      1102.4159407615662,
      1141.5292365550995,
      1102.4159407615662,
      1141.5292365550995,
      961.4159407615662,
      1203.199891281128,
      961.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-100",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-109",
      4
     ],
     "midpoints": [
      1226.999883890152,
      1156.4159407615662,
      1376.499873638153,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-100",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-100",
      0
     ],
     "midpoints": [
      1227.3332257270813,
      1039.4159407615662,
      1226.999883890152,
      1039.4159407615662
     ],
     "source": [
      "obj-101",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-103",
      0
     ],
     "midpoints": [
      1166.9998896121979,
      1039.4159407615662,
      1166.9998896121979,
      1039.4159407615662
     ],
     "source": [
      "obj-101",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-98",
      0
     ],
     "midpoints": [
      1347.9998979568481,
      1039.4159407615662,
      1344.4998726844788,
      1039.4159407615662
     ],
     "source": [
      "obj-101",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-99",
      0
     ],
     "midpoints": [
      1287.6665618419647,
      1039.4159407615662,
      1286.999878168106,
      1039.4159407615662
     ],
     "source": [
      "obj-101",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-115",
      7
     ],
     "midpoints": [
      2119.4997987747192,
      1156.4159407615662,
      1750.4998409748077,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-102",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-87",
      3
     ],
     "midpoints": [
      2119.4997987747192,
      1093.4159407615662,
      2146.5292365550995,
      1093.4159407615662,
      2146.5292365550995,
      961.4159407615662,
      2047.0115859508514,
      961.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-102",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-101",
      0
     ],
     "midpoints": [
      1166.9998896121979,
      1093.4159407615662,
      1141.5292365550995,
      1093.4159407615662,
      1141.5292365550995,
      970.4159407615662,
      1166.9998896121979,
      970.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-103",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-72",
      4
     ],
     "midpoints": [
      1166.9998896121979,
      1156.4159407615662,
      1196.4998908042908,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-103",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-117",
      0
     ],
     "midpoints": [
      1334.499873638153,
      1219.4159407615662,
      1334.499873638153,
      1219.4159407615662
     ],
     "source": [
      "obj-107",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-107",
      0
     ],
     "midpoints": [
      1334.499873638153,
      1195.4159407615662,
      1334.499873638153,
      1195.4159407615662
     ],
     "source": [
      "obj-109",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-10",
      0
     ],
     "source": [
      "obj-11",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-23",
      1
     ],
     "source": [
      "obj-11",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-32",
      1
     ],
     "source": [
      "obj-11",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-118",
      0
     ],
     "midpoints": [
      1506.9998571872711,
      1219.4159407615662,
      1506.9998571872711,
      1219.4159407615662
     ],
     "source": [
      "obj-110",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-110",
      0
     ],
     "midpoints": [
      1506.9998571872711,
      1195.4159407615662,
      1506.9998571872711,
      1195.4159407615662
     ],
     "source": [
      "obj-112",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      0
     ],
     "midpoints": [
      1676.9998409748077,
      1219.4159407615662,
      1676.9998409748077,
      1219.4159407615662
     ],
     "source": [
      "obj-113",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-113",
      0
     ],
     "midpoints": [
      1676.9998409748077,
      1195.4159407615662,
      1676.9998409748077,
      1195.4159407615662
     ],
     "source": [
      "obj-115",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-14",
      2
     ],
     "source": [
      "obj-12",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-22",
      6
     ],
     "midpoints": [
      1331.666636109352,
      187.80392789840698,
      1390.9999693632126,
      187.80392789840698,
      1390.9999693632126,
      118.80392789840698,
      1241.9999718666077,
      118.80392789840698
     ],
     "source": [
      "obj-120",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-22",
      4
     ],
     "midpoints": [
      1382.8333005905151,
      109.80392789840698,
      1224.4999718666077,
      109.80392789840698
     ],
     "source": [
      "obj-121",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-22",
      3
     ],
     "midpoints": [
      1349.4999680519104,
      109.80392789840698,
      1215.7499718666077,
      109.80392789840698
     ],
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-22",
      2
     ],
     "midpoints": [
      1294.4999693632126,
      109.80392789840698,
      1206.9999718666077,
      109.80392789840698
     ],
     "source": [
      "obj-124",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-22",
      1
     ],
     "midpoints": [
      1264.4999700784683,
      109.80392789840698,
      1198.2499718666077,
      109.80392789840698
     ],
     "source": [
      "obj-125",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-22",
      0
     ],
     "midpoints": [
      1189.4999718666077,
      100.80392789840698,
      1189.4999718666077,
      100.80392789840698
     ],
     "source": [
      "obj-126",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-22",
      5
     ],
     "midpoints": [
      1229.9999718666077,
      187.80392789840698,
      1165.9999693632126,
      187.80392789840698,
      1165.9999693632126,
      109.80392789840698,
      1233.2499718666077,
      109.80392789840698
     ],
     "source": [
      "obj-127",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-20",
      0
     ],
     "midpoints": [
      1115.7498955726624,
      418.0798271894455,
      1199.4998865127563,
      418.0798271894455
     ],
     "source": [
      "obj-128",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-33",
      0
     ],
     "midpoints": [
      1138.2498955726624,
      583.0798271894455,
      1199.4998865127563,
      583.0798271894455
     ],
     "source": [
      "obj-128",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-35",
      0
     ],
     "midpoints": [
      1126.9998955726624,
      502.0798271894455,
      1199.4998865127563,
      502.0798271894455
     ],
     "source": [
      "obj-128",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-37",
      0
     ],
     "midpoints": [
      1104.4998955726624,
      337.0798271894455,
      1199.4998865127563,
      337.0798271894455
     ],
     "source": [
      "obj-128",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-14",
      1
     ],
     "source": [
      "obj-13",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-14",
      0
     ],
     "source": [
      "obj-13",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-131",
      0
     ],
     "source": [
      "obj-130",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-130",
      0
     ],
     "order": 0,
     "source": [
      "obj-131",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-137",
      0
     ],
     "order": 1,
     "source": [
      "obj-131",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-133",
      0
     ],
     "source": [
      "obj-132",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-132",
      0
     ],
     "order": 0,
     "source": [
      "obj-133",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-138",
      0
     ],
     "order": 1,
     "source": [
      "obj-133",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-140",
      0
     ],
     "order": 1,
     "source": [
      "obj-134",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-219",
      0
     ],
     "order": 0,
     "source": [
      "obj-134",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-13",
      0
     ],
     "source": [
      "obj-14",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-23",
      0
     ],
     "source": [
      "obj-14",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-31",
      1
     ],
     "source": [
      "obj-14",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-146",
      0
     ],
     "source": [
      "obj-141",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-143",
      0
     ],
     "source": [
      "obj-142",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-141",
      0
     ],
     "source": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-143",
      1
     ],
     "source": [
      "obj-144",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-142",
      0
     ],
     "source": [
      "obj-145",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-144",
      0
     ],
     "source": [
      "obj-145",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-147",
      0
     ],
     "source": [
      "obj-146",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-7",
      2
     ],
     "source": [
      "obj-15",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-19",
      2
     ],
     "source": [
      "obj-17",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-19",
      1
     ],
     "source": [
      "obj-18",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-19",
      0
     ],
     "source": [
      "obj-18",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-210",
      0
     ],
     "midpoints": [
      1169.4998893737793,
      877.4159407615662,
      1144.5292365550995,
      877.4159407615662,
      1144.5292365550995,
      748.4159407615662,
      1169.4998893737793,
      748.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-181",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-72",
      0
     ],
     "midpoints": [
      1169.4998893737793,
      961.4159407615662,
      1141.5292365550995,
      961.4159407615662,
      1141.5292365550995,
      1156.4159407615662,
      1154.4998908042908,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-181",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-18",
      0
     ],
     "source": [
      "obj-19",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-23",
      0
     ],
     "source": [
      "obj-19",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-30",
      1
     ],
     "source": [
      "obj-19",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-264",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      448.0798271894455,
      1184.630098938942,
      448.0798271894455,
      1184.630098938942,
      418.0798271894455,
      1229.630098938942,
      418.0798271894455,
      1229.630098938942,
      427.0798271894455,
      1244.499882221222,
      427.0798271894455
     ],
     "order": 0,
     "source": [
      "obj-20",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-42",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      448.0798271894455,
      1201.9998862743378,
      448.0798271894455
     ],
     "order": 1,
     "source": [
      "obj-20",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-181",
      0
     ],
     "midpoints": [
      1169.4998893737793,
      820.4159407615662,
      1169.4998893737793,
      820.4159407615662
     ],
     "source": [
      "obj-210",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-212",
      0
     ],
     "midpoints": [
      1229.8332254886627,
      820.4159407615662,
      1226.999883890152,
      820.4159407615662
     ],
     "source": [
      "obj-210",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-213",
      0
     ],
     "midpoints": [
      1290.1665616035461,
      820.4159407615662,
      1286.999878168106,
      820.4159407615662
     ],
     "source": [
      "obj-210",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-47",
      0
     ],
     "midpoints": [
      1350.4998977184296,
      820.4159407615662,
      1344.4998726844788,
      820.4159407615662
     ],
     "source": [
      "obj-210",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-109",
      0
     ],
     "midpoints": [
      1226.999883890152,
      961.4159407615662,
      1372.5292365550995,
      961.4159407615662,
      1372.5292365550995,
      1156.4159407615662,
      1334.499873638153,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-212",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-210",
      1
     ],
     "midpoints": [
      1226.999883890152,
      886.4159407615662,
      1144.5292365550995,
      886.4159407615662,
      1144.5292365550995,
      739.4159407615662,
      1205.6998910427094,
      739.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-212",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-112",
      0
     ],
     "midpoints": [
      1286.999878168106,
      961.4159407615662,
      1408.5292365550995,
      961.4159407615662,
      1408.5292365550995,
      1156.4159407615662,
      1506.9998571872711,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-213",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-210",
      2
     ],
     "midpoints": [
      1286.999878168106,
      886.4159407615662,
      1144.5292365550995,
      886.4159407615662,
      1144.5292365550995,
      739.4159407615662,
      1241.8998927116395,
      739.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-213",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-4",
      0
     ],
     "source": [
      "obj-216",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-134",
      0
     ],
     "source": [
      "obj-219",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-120",
      0
     ],
     "midpoints": [
      1241.9999718666077,
      151.80392789840698,
      1291.166636109352,
      151.80392789840698
     ],
     "source": [
      "obj-22",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-127",
      0
     ],
     "midpoints": [
      1189.4999718666077,
      145.80392789840698,
      1189.4999718666077,
      145.80392789840698
     ],
     "source": [
      "obj-22",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-21",
      1
     ],
     "source": [
      "obj-23",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-21",
      0
     ],
     "source": [
      "obj-23",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-33",
      0
     ],
     "midpoints": [
      1244.499882221222,
      673.0798271894455,
      1172.630098938942,
      673.0798271894455,
      1172.630098938942,
      592.0798271894455,
      1199.4998865127563,
      592.0798271894455
     ],
     "source": [
      "obj-252",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-35",
      0
     ],
     "midpoints": [
      1244.499882221222,
      592.0798271894455,
      1220.630098938942,
      592.0798271894455,
      1220.630098938942,
      565.0798271894455,
      1172.630098938942,
      565.0798271894455,
      1172.630098938942,
      511.0798271894455,
      1199.4998865127563,
      511.0798271894455
     ],
     "source": [
      "obj-258",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-20",
      0
     ],
     "midpoints": [
      1244.499882221222,
      511.0798271894455,
      1220.630098938942,
      511.0798271894455,
      1220.630098938942,
      484.0798271894455,
      1172.630098938942,
      484.0798271894455,
      1172.630098938942,
      427.0798271894455,
      1199.4998865127563,
      427.0798271894455
     ],
     "source": [
      "obj-264",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-24",
      0
     ],
     "source": [
      "obj-27",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-37",
      0
     ],
     "midpoints": [
      1244.499882221222,
      430.0798271894455,
      1229.630098938942,
      430.0798271894455,
      1229.630098938942,
      418.0798271894455,
      1175.630098938942,
      418.0798271894455,
      1175.630098938942,
      349.0798271894455,
      1199.4998865127563,
      349.0798271894455
     ],
     "source": [
      "obj-270",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-252",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      613.0798271894455,
      1184.630098938942,
      613.0798271894455,
      1184.630098938942,
      583.0798271894455,
      1229.630098938942,
      583.0798271894455,
      1229.630098938942,
      592.0798271894455,
      1244.499882221222,
      592.0798271894455
     ],
     "order": 0,
     "source": [
      "obj-33",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-46",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      613.0798271894455,
      1199.4998865127563,
      613.0798271894455
     ],
     "order": 1,
     "source": [
      "obj-33",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-258",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      532.0798271894455,
      1184.630098938942,
      532.0798271894455,
      1184.630098938942,
      502.0798271894455,
      1229.630098938942,
      502.0798271894455,
      1229.630098938942,
      508.0798271894455,
      1244.499882221222,
      508.0798271894455
     ],
     "order": 0,
     "source": [
      "obj-35",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-44",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      532.0798271894455,
      1199.4998865127563,
      532.0798271894455
     ],
     "order": 1,
     "source": [
      "obj-35",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-270",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      367.0798271894455,
      1175.630098938942,
      367.0798271894455,
      1175.630098938942,
      337.0798271894455,
      1244.499882221222,
      337.0798271894455
     ],
     "order": 0,
     "source": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-39",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      370.0798271894455,
      1199.4998865127563,
      370.0798271894455
     ],
     "order": 1,
     "source": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-58",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      418.0798271894455,
      1171.9998891353607,
      418.0798271894455
     ],
     "source": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-139",
      0
     ],
     "order": 1,
     "source": [
      "obj-4",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-216",
      0
     ],
     "order": 0,
     "source": [
      "obj-4",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-128",
      0
     ],
     "source": [
      "obj-40",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-58",
      0
     ],
     "midpoints": [
      1201.9998862743378,
      502.0798271894455,
      1171.9998891353607,
      502.0798271894455
     ],
     "source": [
      "obj-42",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-58",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      583.0798271894455,
      1171.9998891353607,
      583.0798271894455
     ],
     "source": [
      "obj-44",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-58",
      0
     ],
     "midpoints": [
      1199.4998865127563,
      667.0798271894455,
      1171.9998891353607,
      667.0798271894455
     ],
     "source": [
      "obj-46",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-115",
      0
     ],
     "midpoints": [
      1344.4998726844788,
      961.4159407615662,
      1657.5292365550995,
      961.4159407615662,
      1657.5292365550995,
      1156.4159407615662,
      1676.9998409748077,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-47",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-210",
      3
     ],
     "midpoints": [
      1344.4998726844788,
      877.4159407615662,
      1396.5292365550995,
      877.4159407615662,
      1396.5292365550995,
      715.4159407615662,
      1278.0998943805694,
      715.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-47",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-115",
      1
     ],
     "midpoints": [
      1616.9998466968536,
      961.4159407615662,
      1657.5292365550995,
      961.4159407615662,
      1657.5292365550995,
      1156.4159407615662,
      1687.4998409748077,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-48",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-52",
      3
     ],
     "midpoints": [
      1616.9998466968536,
      877.4159407615662,
      1645.5292365550995,
      877.4159407615662,
      1645.5292365550995,
      739.4159407615662,
      1548.0998686313628,
      739.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-48",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-112",
      1
     ],
     "midpoints": [
      1556.9998524188995,
      961.4159407615662,
      1642.5292365550995,
      961.4159407615662,
      1642.5292365550995,
      1156.4159407615662,
      1517.4998571872711,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-49",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-52",
      2
     ],
     "midpoints": [
      1556.9998524188995,
      886.4159407615662,
      1645.5292365550995,
      886.4159407615662,
      1645.5292365550995,
      739.4159407615662,
      1511.899866962433,
      739.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-49",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-109",
      1
     ],
     "midpoints": [
      1496.9998581409454,
      961.4159407615662,
      1372.5292365550995,
      961.4159407615662,
      1372.5292365550995,
      1156.4159407615662,
      1344.999873638153,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-50",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-52",
      1
     ],
     "midpoints": [
      1496.9998581409454,
      886.4159407615662,
      1414.5292365550995,
      886.4159407615662,
      1414.5292365550995,
      739.4159407615662,
      1475.6998652935029,
      739.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-50",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-52",
      0
     ],
     "midpoints": [
      1439.4998636245728,
      877.4159407615662,
      1414.5292365550995,
      877.4159407615662,
      1414.5292365550995,
      748.4159407615662,
      1439.4998636245728,
      748.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-51",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-72",
      1
     ],
     "midpoints": [
      1439.4998636245728,
      961.4159407615662,
      1372.5292365550995,
      961.4159407615662,
      1372.5292365550995,
      1156.4159407615662,
      1164.9998908042908,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-51",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-48",
      0
     ],
     "midpoints": [
      1620.499871969223,
      820.4159407615662,
      1616.9998466968536,
      820.4159407615662
     ],
     "source": [
      "obj-52",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-49",
      0
     ],
     "midpoints": [
      1560.1665358543396,
      820.4159407615662,
      1556.9998524188995,
      820.4159407615662
     ],
     "source": [
      "obj-52",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-50",
      0
     ],
     "midpoints": [
      1499.8331997394562,
      820.4159407615662,
      1496.9998581409454,
      820.4159407615662
     ],
     "source": [
      "obj-52",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-51",
      0
     ],
     "midpoints": [
      1439.4998636245728,
      820.4159407615662,
      1439.4998636245728,
      820.4159407615662
     ],
     "source": [
      "obj-52",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-101",
      4
     ],
     "midpoints": [
      1171.9998891353607,
      739.4159407615662,
      1396.5292365550995,
      739.4159407615662,
      1396.5292365550995,
      961.4159407615662,
      1311.799896287918,
      961.4159407615662
     ],
     "order": 7,
     "source": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-210",
      4
     ],
     "midpoints": [
      1171.9998891353607,
      715.4159407615662,
      1314.2998960494995,
      715.4159407615662
     ],
     "order": 6,
     "source": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-52",
      4
     ],
     "midpoints": [
      1171.9998891353607,
      739.4159407615662,
      1584.299870300293,
      739.4159407615662
     ],
     "order": 4,
     "source": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      4
     ],
     "midpoints": [
      1171.9998891353607,
      739.4159407615662,
      1836.7998462200164,
      739.4159407615662
     ],
     "order": 2,
     "source": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-82",
      4
     ],
     "midpoints": [
      1171.9998891353607,
      739.4159407615662,
      2091.7998219013216,
      739.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-87",
      4
     ],
     "midpoints": [
      1171.9998891353607,
      739.4159407615662,
      1921.5292365550995,
      739.4159407615662,
      1921.5292365550995,
      961.4159407615662,
      2083.68217587471,
      961.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-92",
      4
     ],
     "midpoints": [
      1171.9998891353607,
      739.4159407615662,
      1666.5292365550995,
      739.4159407615662,
      1666.5292365550995,
      961.4159407615662,
      1829.2998469352722,
      961.4159407615662
     ],
     "order": 3,
     "source": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-97",
      4
     ],
     "midpoints": [
      1171.9998891353607,
      739.4159407615662,
      1645.5292365550995,
      739.4159407615662,
      1645.5292365550995,
      961.4159407615662,
      1579.29987077713,
      961.4159407615662
     ],
     "order": 5,
     "source": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-61",
      0
     ],
     "source": [
      "obj-60",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-73",
      0
     ],
     "source": [
      "obj-60",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-62",
      1
     ],
     "source": [
      "obj-61",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-75",
      0
     ],
     "source": [
      "obj-62",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-115",
      2
     ],
     "midpoints": [
      1871.9998223781586,
      961.4159407615662,
      1894.5292365550995,
      961.4159407615662,
      1894.5292365550995,
      1156.4159407615662,
      1697.9998409748077,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-63",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      3
     ],
     "midpoints": [
      1871.9998223781586,
      877.4159407615662,
      1900.5292365550995,
      877.4159407615662,
      1900.5292365550995,
      739.4159407615662,
      1800.5998445510863,
      739.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-63",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-112",
      2
     ],
     "midpoints": [
      1811.9998281002045,
      961.4159407615662,
      1642.5292365550995,
      961.4159407615662,
      1642.5292365550995,
      1156.4159407615662,
      1527.9998571872711,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      2
     ],
     "midpoints": [
      1811.9998281002045,
      886.4159407615662,
      1900.5292365550995,
      886.4159407615662,
      1900.5292365550995,
      739.4159407615662,
      1764.3998428821565,
      739.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-109",
      2
     ],
     "midpoints": [
      1751.9998338222504,
      961.4159407615662,
      1372.5292365550995,
      961.4159407615662,
      1372.5292365550995,
      1156.4159407615662,
      1355.499873638153,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-65",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      1
     ],
     "midpoints": [
      1751.9998338222504,
      886.4159407615662,
      1666.5292365550995,
      886.4159407615662,
      1666.5292365550995,
      739.4159407615662,
      1728.1998412132264,
      739.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-65",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      0
     ],
     "midpoints": [
      1689.4998397827148,
      877.4159407615662,
      1666.5292365550995,
      877.4159407615662,
      1666.5292365550995,
      748.4159407615662,
      1691.9998395442963,
      748.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-66",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-72",
      2
     ],
     "midpoints": [
      1689.4998397827148,
      961.4159407615662,
      1372.5292365550995,
      961.4159407615662,
      1372.5292365550995,
      1156.4159407615662,
      1175.4998908042908,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-66",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-63",
      0
     ],
     "midpoints": [
      1872.9998478889465,
      820.4159407615662,
      1871.9998223781586,
      820.4159407615662
     ],
     "source": [
      "obj-67",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-64",
      0
     ],
     "midpoints": [
      1812.666511774063,
      820.4159407615662,
      1811.9998281002045,
      820.4159407615662
     ],
     "source": [
      "obj-67",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-65",
      0
     ],
     "midpoints": [
      1752.3331756591797,
      820.4159407615662,
      1751.9998338222504,
      820.4159407615662
     ],
     "source": [
      "obj-67",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-66",
      0
     ],
     "midpoints": [
      1691.9998395442963,
      820.4159407615662,
      1689.4998397827148,
      820.4159407615662
     ],
     "source": [
      "obj-67",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-23",
      1
     ],
     "source": [
      "obj-7",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-6",
      1
     ],
     "source": [
      "obj-7",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-9",
      0
     ],
     "source": [
      "obj-7",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-83",
      0
     ],
     "midpoints": [
      1154.4998908042908,
      1195.4159407615662,
      1154.4998908042908,
      1195.4159407615662
     ],
     "source": [
      "obj-72",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-62",
      0
     ],
     "source": [
      "obj-73",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-27",
      0
     ],
     "source": [
      "obj-75",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-101",
      5
     ],
     "midpoints": [
      1371.9998700618744,
      961.4159407615662,
      1347.9998979568481,
      961.4159407615662
     ],
     "order": 7,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-210",
      5
     ],
     "midpoints": [
      1371.9998700618744,
      754.4159407615662,
      1396.5292365550995,
      754.4159407615662,
      1396.5292365550995,
      715.4159407615662,
      1350.4998977184296,
      715.4159407615662
     ],
     "order": 6,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-52",
      5
     ],
     "midpoints": [
      1371.9998700618744,
      754.4159407615662,
      1414.5292365550995,
      754.4159407615662,
      1414.5292365550995,
      739.4159407615662,
      1620.499871969223,
      739.4159407615662
     ],
     "order": 4,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      5
     ],
     "midpoints": [
      1371.9998700618744,
      754.4159407615662,
      1414.5292365550995,
      754.4159407615662,
      1414.5292365550995,
      739.4159407615662,
      1872.9998478889465,
      739.4159407615662
     ],
     "order": 2,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-82",
      5
     ],
     "midpoints": [
      1371.9998700618744,
      754.4159407615662,
      1414.5292365550995,
      754.4159407615662,
      1414.5292365550995,
      739.4159407615662,
      2127.9998235702515,
      739.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-87",
      5
     ],
     "midpoints": [
      1371.9998700618744,
      811.4159407615662,
      1414.5292365550995,
      811.4159407615662,
      1414.5292365550995,
      961.4159407615662,
      2120.3527657985687,
      961.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-92",
      5
     ],
     "midpoints": [
      1371.9998700618744,
      811.4159407615662,
      1414.5292365550995,
      811.4159407615662,
      1414.5292365550995,
      961.4159407615662,
      1865.4998486042023,
      961.4159407615662
     ],
     "order": 3,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-97",
      5
     ],
     "midpoints": [
      1371.9998700618744,
      811.4159407615662,
      1414.5292365550995,
      811.4159407615662,
      1414.5292365550995,
      961.4159407615662,
      1615.4998724460602,
      961.4159407615662
     ],
     "order": 5,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-115",
      3
     ],
     "midpoints": [
      2126.9997980594635,
      961.4159407615662,
      1894.5292365550995,
      961.4159407615662,
      1894.5292365550995,
      1156.4159407615662,
      1708.4998409748077,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-78",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-82",
      3
     ],
     "midpoints": [
      2126.9997980594635,
      877.4159407615662,
      2155.5292365550995,
      877.4159407615662,
      2155.5292365550995,
      739.4159407615662,
      2055.5998202323913,
      739.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-78",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-112",
      3
     ],
     "midpoints": [
      2066.9998037815094,
      961.4159407615662,
      1642.5292365550995,
      961.4159407615662,
      1642.5292365550995,
      1156.4159407615662,
      1538.4998571872711,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-79",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-82",
      2
     ],
     "midpoints": [
      2066.9998037815094,
      886.4159407615662,
      2155.5292365550995,
      886.4159407615662,
      2155.5292365550995,
      739.4159407615662,
      2019.3998185634614,
      739.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-79",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-109",
      3
     ],
     "midpoints": [
      2006.9998095035553,
      961.4159407615662,
      1372.5292365550995,
      961.4159407615662,
      1372.5292365550995,
      1156.4159407615662,
      1365.999873638153,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-82",
      1
     ],
     "midpoints": [
      2006.9998095035553,
      886.4159407615662,
      1921.5292365550995,
      886.4159407615662,
      1921.5292365550995,
      739.4159407615662,
      1983.1998168945313,
      739.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-72",
      3
     ],
     "midpoints": [
      1946.9998152256012,
      961.4159407615662,
      1372.5292365550995,
      961.4159407615662,
      1372.5292365550995,
      1156.4159407615662,
      1185.9998908042908,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-81",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-82",
      0
     ],
     "midpoints": [
      1946.9998152256012,
      877.4159407615662,
      1921.5292365550995,
      877.4159407615662,
      1921.5292365550995,
      748.4159407615662,
      1946.9998152256012,
      748.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-81",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-78",
      0
     ],
     "midpoints": [
      2127.9998235702515,
      820.4159407615662,
      2126.9997980594635,
      820.4159407615662
     ],
     "source": [
      "obj-82",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-79",
      0
     ],
     "midpoints": [
      2067.666487455368,
      820.4159407615662,
      2066.9998037815094,
      820.4159407615662
     ],
     "source": [
      "obj-82",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-80",
      0
     ],
     "midpoints": [
      2007.3331513404846,
      820.4159407615662,
      2006.9998095035553,
      820.4159407615662
     ],
     "source": [
      "obj-82",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-81",
      0
     ],
     "midpoints": [
      1946.9998152256012,
      820.4159407615662,
      1946.9998152256012,
      820.4159407615662
     ],
     "source": [
      "obj-82",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-116",
      0
     ],
     "midpoints": [
      1154.4998908042908,
      1219.4159407615662,
      1154.4998908042908,
      1219.4159407615662
     ],
     "source": [
      "obj-83",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-112",
      7
     ],
     "midpoints": [
      2059.499804496765,
      1156.4159407615662,
      1580.4998571872711,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-84",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-87",
      2
     ],
     "midpoints": [
      2059.499804496765,
      1102.4159407615662,
      2146.5292365550995,
      1102.4159407615662,
      2146.5292365550995,
      961.4159407615662,
      2010.3409960269928,
      961.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-84",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-109",
      7
     ],
     "midpoints": [
      1999.499810218811,
      1156.4159407615662,
      1407.999873638153,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-85",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-87",
      1
     ],
     "midpoints": [
      1999.499810218811,
      1102.4159407615662,
      1912.5292365550995,
      1102.4159407615662,
      1912.5292365550995,
      961.4159407615662,
      1973.6704061031342,
      961.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-85",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-72",
      7
     ],
     "midpoints": [
      1939.499815940857,
      1156.4159407615662,
      1227.9998908042908,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-86",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-87",
      0
     ],
     "midpoints": [
      1939.499815940857,
      1093.4159407615662,
      1912.5292365550995,
      1093.4159407615662,
      1912.5292365550995,
      970.4159407615662,
      1936.9998161792755,
      970.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-86",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-102",
      0
     ],
     "midpoints": [
      2120.3527657985687,
      1039.4159407615662,
      2119.4997987747192,
      1039.4159407615662
     ],
     "source": [
      "obj-87",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-84",
      0
     ],
     "midpoints": [
      2059.235115925471,
      1039.4159407615662,
      2059.499804496765,
      1039.4159407615662
     ],
     "source": [
      "obj-87",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-85",
      0
     ],
     "midpoints": [
      1998.1174660523732,
      1039.4159407615662,
      1999.499810218811,
      1039.4159407615662
     ],
     "source": [
      "obj-87",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-86",
      0
     ],
     "midpoints": [
      1936.9998161792755,
      1039.4159407615662,
      1939.499815940857,
      1039.4159407615662
     ],
     "source": [
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-115",
      6
     ],
     "midpoints": [
      1864.4998230934143,
      1156.4159407615662,
      1739.9998409748077,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-88",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-92",
      3
     ],
     "midpoints": [
      1864.4998230934143,
      1093.4159407615662,
      1894.5292365550995,
      1093.4159407615662,
      1894.5292365550995,
      961.4159407615662,
      1793.099845266342,
      961.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-88",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-112",
      6
     ],
     "midpoints": [
      1804.4998288154602,
      1156.4159407615662,
      1569.9998571872711,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-89",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-92",
      2
     ],
     "midpoints": [
      1804.4998288154602,
      1102.4159407615662,
      1894.5292365550995,
      1102.4159407615662,
      1894.5292365550995,
      961.4159407615662,
      1756.8998435974122,
      961.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-89",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-7",
      1
     ],
     "source": [
      "obj-9",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-7",
      0
     ],
     "source": [
      "obj-9",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-109",
      6
     ],
     "midpoints": [
      1741.9998347759247,
      1156.4159407615662,
      1397.499873638153,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-90",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-92",
      1
     ],
     "midpoints": [
      1741.9998347759247,
      1102.4159407615662,
      1657.5292365550995,
      1102.4159407615662,
      1657.5292365550995,
      961.4159407615662,
      1720.699841928482,
      961.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-90",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-72",
      6
     ],
     "midpoints": [
      1681.9998404979706,
      1156.4159407615662,
      1217.4998908042908,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-91",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-92",
      0
     ],
     "midpoints": [
      1681.9998404979706,
      1093.4159407615662,
      1657.5292365550995,
      1093.4159407615662,
      1657.5292365550995,
      970.4159407615662,
      1684.499840259552,
      970.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-91",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-88",
      0
     ],
     "midpoints": [
      1865.4998486042023,
      1039.4159407615662,
      1864.4998230934143,
      1039.4159407615662
     ],
     "source": [
      "obj-92",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-89",
      0
     ],
     "midpoints": [
      1805.1665124893188,
      1039.4159407615662,
      1804.4998288154602,
      1039.4159407615662
     ],
     "source": [
      "obj-92",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-90",
      0
     ],
     "midpoints": [
      1744.8331763744354,
      1039.4159407615662,
      1741.9998347759247,
      1039.4159407615662
     ],
     "source": [
      "obj-92",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-91",
      0
     ],
     "midpoints": [
      1684.499840259552,
      1039.4159407615662,
      1681.9998404979706,
      1039.4159407615662
     ],
     "source": [
      "obj-92",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-115",
      5
     ],
     "midpoints": [
      1614.4998469352722,
      1156.4159407615662,
      1729.4998409748077,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-93",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-97",
      3
     ],
     "midpoints": [
      1614.4998469352722,
      1093.4159407615662,
      1642.5292365550995,
      1093.4159407615662,
      1642.5292365550995,
      961.4159407615662,
      1543.0998691082,
      961.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-93",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-112",
      5
     ],
     "midpoints": [
      1554.4998526573181,
      1156.4159407615662,
      1559.4998571872711,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-94",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-97",
      2
     ],
     "midpoints": [
      1554.4998526573181,
      1102.4159407615662,
      1642.5292365550995,
      1102.4159407615662,
      1642.5292365550995,
      961.4159407615662,
      1506.89986743927,
      961.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-94",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-109",
      5
     ],
     "midpoints": [
      1494.499858379364,
      1156.4159407615662,
      1386.999873638153,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-95",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-97",
      1
     ],
     "midpoints": [
      1494.499858379364,
      1102.4159407615662,
      1408.5292365550995,
      1102.4159407615662,
      1408.5292365550995,
      961.4159407615662,
      1470.69986577034,
      961.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-95",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-72",
      5
     ],
     "midpoints": [
      1434.49986410141,
      1156.4159407615662,
      1206.9998908042908,
      1156.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-96",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-97",
      0
     ],
     "midpoints": [
      1434.49986410141,
      1093.4159407615662,
      1408.5292365550995,
      1093.4159407615662,
      1408.5292365550995,
      970.4159407615662,
      1434.49986410141,
      970.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-96",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-93",
      0
     ],
     "midpoints": [
      1615.4998724460602,
      1039.4159407615662,
      1614.4998469352722,
      1039.4159407615662
     ],
     "source": [
      "obj-97",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-94",
      0
     ],
     "midpoints": [
      1555.1665363311768,
      1039.4159407615662,
      1554.4998526573181,
      1039.4159407615662
     ],
     "source": [
      "obj-97",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-95",
      0
     ],
     "midpoints": [
      1494.8332002162933,
      1039.4159407615662,
      1494.499858379364,
      1039.4159407615662
     ],
     "source": [
      "obj-97",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-96",
      0
     ],
     "midpoints": [
      1434.49986410141,
      1039.4159407615662,
      1434.49986410141,
      1039.4159407615662
     ],
     "source": [
      "obj-97",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-101",
      3
     ],
     "midpoints": [
      1344.4998726844788,
      1093.4159407615662,
      1372.5292365550995,
      1093.4159407615662,
      1372.5292365550995,
      961.4159407615662,
      1275.599894618988,
      961.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-115",
      4
     ],
     "midpoints": [
      1344.4998726844788,
      1156.4159407615662,
      1718.9998409748077,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-101",
      2
     ],
     "midpoints": [
      1286.999878168106,
      1102.4159407615662,
      1372.5292365550995,
      1102.4159407615662,
      1372.5292365550995,
      961.4159407615662,
      1239.399892950058,
      961.4159407615662
     ],
     "order": 1,
     "source": [
      "obj-99",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-112",
      4
     ],
     "midpoints": [
      1286.999878168106,
      1156.4159407615662,
      1548.9998571872711,
      1156.4159407615662
     ],
     "order": 0,
     "source": [
      "obj-99",
      0
     ]
    }
   }
  ],
  "parameters": {
   "obj-100": [
    "2[29]",
    "2",
    0
   ],
   "obj-102": [
    "2[30]",
    "2",
    0
   ],
   "obj-103": [
    "2[31]",
    "2",
    0
   ],
   "obj-10::obj-20": [
    "live.menu[3]",
    "live.menu",
    0
   ],
   "obj-10::obj-4": [
    "live.dial[3]",
    "Gobal Freq",
    0
   ],
   "obj-10::obj-6": [
    "toggle[2]",
    "toggle",
    0
   ],
   "obj-11::obj-104": [
    "-[21]",
    "1",
    0
   ],
   "obj-11::obj-105": [
    "-[25]",
    "1",
    0
   ],
   "obj-11::obj-106": [
    "-[22]",
    "1",
    0
   ],
   "obj-11::obj-107": [
    "-[30]",
    "1",
    0
   ],
   "obj-11::obj-16": [
    "slider[1]",
    "slider",
    0
   ],
   "obj-11::obj-168": [
    "button[1]",
    "button",
    0
   ],
   "obj-11::obj-224": [
    "-[17]",
    "1",
    0
   ],
   "obj-11::obj-225": [
    "-[16]",
    "1",
    0
   ],
   "obj-11::obj-226": [
    "-[24]",
    "1",
    0
   ],
   "obj-11::obj-227": [
    "-[29]",
    "1",
    0
   ],
   "obj-11::obj-228": [
    "-[26]",
    "1",
    0
   ],
   "obj-11::obj-229": [
    "-[28]",
    "1",
    0
   ],
   "obj-11::obj-230": [
    "-[31]",
    "1",
    0
   ],
   "obj-11::obj-231": [
    "-[23]",
    "1",
    0
   ],
   "obj-11::obj-9": [
    "multislider[1]",
    "multislider",
    0
   ],
   "obj-11::obj-96": [
    "-[18]",
    "1",
    0
   ],
   "obj-11::obj-97": [
    "-[20]",
    "1",
    0
   ],
   "obj-11::obj-98": [
    "-[19]",
    "1",
    0
   ],
   "obj-11::obj-99": [
    "-[27]",
    "1",
    0
   ],
   "obj-12::obj-159": [
    "live.button[53]",
    "live.button[1]",
    0
   ],
   "obj-12::obj-162": [
    "live.button[49]",
    "live.button[1]",
    0
   ],
   "obj-12::obj-165": [
    "live.button[46]",
    "live.button[1]",
    0
   ],
   "obj-12::obj-172": [
    "live.button[50]",
    "live.button[1]",
    0
   ],
   "obj-12::obj-175": [
    "live.button[51]",
    "live.button[1]",
    0
   ],
   "obj-12::obj-178": [
    "live.button[47]",
    "live.button[1]",
    0
   ],
   "obj-12::obj-181": [
    "live.button[52]",
    "live.button[1]",
    0
   ],
   "obj-12::obj-70": [
    "live.button[48]",
    "live.button[1]",
    0
   ],
   "obj-12::obj-89": [
    "flonum[6]",
    "flonum",
    0
   ],
   "obj-12::obj-90": [
    "number[21]",
    "number[2]",
    0
   ],
   "obj-12::obj-91": [
    "number[22]",
    "number[2]",
    0
   ],
   "obj-12::obj-92": [
    "number[23]",
    "number[2]",
    0
   ],
   "obj-131": [
    "pushtext2[1]",
    "pushtext2",
    0
   ],
   "obj-133": [
    "pushtext3[1]",
    "pushtext3",
    0
   ],
   "obj-134": [
    "pushtext5[1]",
    "pushtext5",
    0
   ],
   "obj-13::obj-20": [
    "live.menu[5]",
    "live.menu",
    0
   ],
   "obj-13::obj-4": [
    "live.dial[7]",
    "Gobal Freq",
    0
   ],
   "obj-13::obj-6": [
    "toggle[1]",
    "toggle",
    0
   ],
   "obj-14::obj-104": [
    "-[32]",
    "1",
    0
   ],
   "obj-14::obj-105": [
    "-[36]",
    "1",
    0
   ],
   "obj-14::obj-106": [
    "-[37]",
    "1",
    0
   ],
   "obj-14::obj-107": [
    "-[40]",
    "1",
    0
   ],
   "obj-14::obj-16": [
    "slider",
    "slider",
    0
   ],
   "obj-14::obj-168": [
    "button[8]",
    "button",
    0
   ],
   "obj-14::obj-224": [
    "-[47]",
    "1",
    0
   ],
   "obj-14::obj-225": [
    "-[45]",
    "1",
    0
   ],
   "obj-14::obj-226": [
    "-[44]",
    "1",
    0
   ],
   "obj-14::obj-227": [
    "-[43]",
    "1",
    0
   ],
   "obj-14::obj-228": [
    "-[42]",
    "1",
    0
   ],
   "obj-14::obj-229": [
    "-[46]",
    "1",
    0
   ],
   "obj-14::obj-230": [
    "-[33]",
    "1",
    0
   ],
   "obj-14::obj-231": [
    "-[38]",
    "1",
    0
   ],
   "obj-14::obj-9": [
    "multislider[2]",
    "multislider",
    0
   ],
   "obj-14::obj-96": [
    "-[34]",
    "1",
    0
   ],
   "obj-14::obj-97": [
    "-[39]",
    "1",
    0
   ],
   "obj-14::obj-98": [
    "-[41]",
    "1",
    0
   ],
   "obj-14::obj-99": [
    "-[35]",
    "1",
    0
   ],
   "obj-15::obj-159": [
    "live.button[22]",
    "live.button[1]",
    0
   ],
   "obj-15::obj-162": [
    "live.button[24]",
    "live.button[1]",
    0
   ],
   "obj-15::obj-165": [
    "live.button[27]",
    "live.button[1]",
    0
   ],
   "obj-15::obj-172": [
    "live.button[29]",
    "live.button[1]",
    0
   ],
   "obj-15::obj-175": [
    "live.button[23]",
    "live.button[1]",
    0
   ],
   "obj-15::obj-178": [
    "live.button[26]",
    "live.button[1]",
    0
   ],
   "obj-15::obj-181": [
    "live.button[25]",
    "live.button[1]",
    0
   ],
   "obj-15::obj-70": [
    "live.button[28]",
    "live.button[1]",
    0
   ],
   "obj-15::obj-89": [
    "flonum[3]",
    "flonum",
    0
   ],
   "obj-15::obj-90": [
    "number[12]",
    "number[2]",
    0
   ],
   "obj-15::obj-91": [
    "number[15]",
    "number[2]",
    0
   ],
   "obj-15::obj-92": [
    "number[14]",
    "number[2]",
    0
   ],
   "obj-16::obj-4": [
    "live.dial[11]",
    "live.dial",
    0
   ],
   "obj-16::obj-8": [
    "live.grid[2]",
    "live.grid",
    0
   ],
   "obj-17::obj-159": [
    "live.button[64]",
    "live.button[1]",
    0
   ],
   "obj-17::obj-162": [
    "live.button[62]",
    "live.button[1]",
    0
   ],
   "obj-17::obj-165": [
    "live.button[68]",
    "live.button[1]",
    0
   ],
   "obj-17::obj-172": [
    "live.button[66]",
    "live.button[1]",
    0
   ],
   "obj-17::obj-175": [
    "live.button[67]",
    "live.button[1]",
    0
   ],
   "obj-17::obj-178": [
    "live.button[69]",
    "live.button[1]",
    0
   ],
   "obj-17::obj-181": [
    "live.button[63]",
    "live.button[1]",
    0
   ],
   "obj-17::obj-70": [
    "live.button[65]",
    "live.button[1]",
    0
   ],
   "obj-17::obj-89": [
    "flonum[8]",
    "flonum",
    0
   ],
   "obj-17::obj-90": [
    "number[29]",
    "number[2]",
    0
   ],
   "obj-17::obj-91": [
    "number[28]",
    "number[2]",
    0
   ],
   "obj-17::obj-92": [
    "number[27]",
    "number[2]",
    0
   ],
   "obj-181": [
    "2",
    "2",
    0
   ],
   "obj-18::obj-20": [
    "live.menu[8]",
    "live.menu",
    0
   ],
   "obj-18::obj-4": [
    "live.dial[10]",
    "Gobal Freq",
    0
   ],
   "obj-18::obj-6": [
    "toggle",
    "toggle",
    0
   ],
   "obj-19::obj-104": [
    "-[48]",
    "1",
    0
   ],
   "obj-19::obj-105": [
    "-[50]",
    "1",
    0
   ],
   "obj-19::obj-106": [
    "-[54]",
    "1",
    0
   ],
   "obj-19::obj-107": [
    "-[58]",
    "1",
    0
   ],
   "obj-19::obj-16": [
    "slider[3]",
    "slider",
    0
   ],
   "obj-19::obj-168": [
    "button[5]",
    "button",
    0
   ],
   "obj-19::obj-224": [
    "-[60]",
    "1",
    0
   ],
   "obj-19::obj-225": [
    "-[56]",
    "1",
    0
   ],
   "obj-19::obj-226": [
    "-[52]",
    "1",
    0
   ],
   "obj-19::obj-227": [
    "-[49]",
    "1",
    0
   ],
   "obj-19::obj-228": [
    "-[51]",
    "1",
    0
   ],
   "obj-19::obj-229": [
    "-[55]",
    "1",
    0
   ],
   "obj-19::obj-230": [
    "-[59]",
    "1",
    0
   ],
   "obj-19::obj-231": [
    "-[62]",
    "1",
    0
   ],
   "obj-19::obj-9": [
    "multislider[3]",
    "multislider",
    0
   ],
   "obj-19::obj-96": [
    "-[61]",
    "1",
    0
   ],
   "obj-19::obj-97": [
    "-[63]",
    "1",
    0
   ],
   "obj-19::obj-98": [
    "-[53]",
    "1",
    0
   ],
   "obj-19::obj-99": [
    "-[57]",
    "1",
    0
   ],
   "obj-1::obj-159": [
    "live.button[35]",
    "live.button[1]",
    0
   ],
   "obj-1::obj-162": [
    "live.button[31]",
    "live.button[1]",
    0
   ],
   "obj-1::obj-165": [
    "live.button[34]",
    "live.button[1]",
    0
   ],
   "obj-1::obj-172": [
    "live.button[32]",
    "live.button[1]",
    0
   ],
   "obj-1::obj-175": [
    "live.button[36]",
    "live.button[1]",
    0
   ],
   "obj-1::obj-178": [
    "live.button[33]",
    "live.button[1]",
    0
   ],
   "obj-1::obj-181": [
    "live.button[30]",
    "live.button[1]",
    0
   ],
   "obj-1::obj-70": [
    "live.button[37]",
    "live.button[1]",
    0
   ],
   "obj-1::obj-89": [
    "flonum[4]",
    "flonum",
    0
   ],
   "obj-1::obj-90": [
    "number[16]",
    "number[2]",
    0
   ],
   "obj-1::obj-91": [
    "number[13]",
    "number[2]",
    0
   ],
   "obj-1::obj-92": [
    "number[17]",
    "number[2]",
    0
   ],
   "obj-20": [
    "pushtext20[1]",
    "pushtext20",
    0
   ],
   "obj-212": [
    "2[1]",
    "2",
    0
   ],
   "obj-213": [
    "2[2]",
    "2",
    0
   ],
   "obj-23": [
    "live.gain~",
    "live.gain~",
    0
   ],
   "obj-2::obj-4": [
    "live.dial[5]",
    "live.dial",
    0
   ],
   "obj-2::obj-8": [
    "live.grid[1]",
    "live.grid",
    0
   ],
   "obj-33": [
    "pushtext16[1]",
    "pushtext16",
    0
   ],
   "obj-35": [
    "pushtext18[1]",
    "pushtext18",
    0
   ],
   "obj-37": [
    "pushtext22[1]",
    "pushtext22",
    0
   ],
   "obj-3::obj-4": [
    "live.dial[4]",
    "live.dial",
    0
   ],
   "obj-3::obj-8": [
    "live.grid[5]",
    "live.grid",
    0
   ],
   "obj-4": [
    "pushtext4[1]",
    "pushtext4",
    0
   ],
   "obj-40::obj-112": [
    "live.text[70]",
    "live.text",
    0
   ],
   "obj-40::obj-114": [
    "live.text[71]",
    "live.text",
    0
   ],
   "obj-40::obj-116": [
    "live.text[78]",
    "live.text",
    0
   ],
   "obj-40::obj-118": [
    "live.text[79]",
    "live.text",
    0
   ],
   "obj-40::obj-132": [
    "live.text[1]",
    "live.text",
    0
   ],
   "obj-40::obj-134": [
    "live.text[2]",
    "live.text",
    0
   ],
   "obj-40::obj-136": [
    "live.text[3]",
    "live.text",
    0
   ],
   "obj-40::obj-138": [
    "live.text[4]",
    "live.text",
    0
   ],
   "obj-40::obj-141": [
    "live.text[5]",
    "live.text",
    0
   ],
   "obj-40::obj-143": [
    "live.text[6]",
    "live.text",
    0
   ],
   "obj-40::obj-145": [
    "live.text[7]",
    "live.text",
    0
   ],
   "obj-40::obj-147": [
    "live.text[8]",
    "live.text",
    0
   ],
   "obj-40::obj-149": [
    "live.text[9]",
    "live.text",
    0
   ],
   "obj-40::obj-151": [
    "live.text[10]",
    "live.text",
    0
   ],
   "obj-40::obj-153": [
    "live.text[11]",
    "live.text",
    0
   ],
   "obj-40::obj-155": [
    "live.text[12]",
    "live.text",
    0
   ],
   "obj-40::obj-157": [
    "live.text[13]",
    "live.text",
    0
   ],
   "obj-40::obj-159": [
    "live.text[14]",
    "live.text",
    0
   ],
   "obj-40::obj-161": [
    "live.text[15]",
    "live.text",
    0
   ],
   "obj-40::obj-163": [
    "live.text[16]",
    "live.text",
    0
   ],
   "obj-40::obj-165": [
    "live.text[17]",
    "live.text",
    0
   ],
   "obj-40::obj-167": [
    "live.text[18]",
    "live.text",
    0
   ],
   "obj-40::obj-169": [
    "live.text[19]",
    "live.text",
    0
   ],
   "obj-40::obj-171": [
    "live.text[20]",
    "live.text",
    0
   ],
   "obj-40::obj-189": [
    "live.text[24]",
    "live.text",
    0
   ],
   "obj-40::obj-191": [
    "live.text[28]",
    "live.text",
    0
   ],
   "obj-40::obj-193": [
    "live.text[29]",
    "live.text",
    0
   ],
   "obj-40::obj-195": [
    "live.text[30]",
    "live.text",
    0
   ],
   "obj-40::obj-197": [
    "live.text[31]",
    "live.text",
    0
   ],
   "obj-40::obj-199": [
    "live.text[32]",
    "live.text",
    0
   ],
   "obj-40::obj-201": [
    "live.text[33]",
    "live.text",
    0
   ],
   "obj-40::obj-203": [
    "live.text[34]",
    "live.text",
    0
   ],
   "obj-47": [
    "2[3]",
    "2",
    0
   ],
   "obj-48": [
    "2[4]",
    "2",
    0
   ],
   "obj-49": [
    "2[5]",
    "2",
    0
   ],
   "obj-50": [
    "2[6]",
    "2",
    0
   ],
   "obj-51": [
    "2[7]",
    "2",
    0
   ],
   "obj-63": [
    "2[8]",
    "2",
    0
   ],
   "obj-64": [
    "2[9]",
    "2",
    0
   ],
   "obj-65": [
    "2[10]",
    "2",
    0
   ],
   "obj-66": [
    "2[11]",
    "2",
    0
   ],
   "obj-78": [
    "2[12]",
    "2",
    0
   ],
   "obj-79": [
    "2[13]",
    "2",
    0
   ],
   "obj-7::obj-104": [
    "-[12]",
    "1",
    0
   ],
   "obj-7::obj-105": [
    "-[13]",
    "1",
    0
   ],
   "obj-7::obj-106": [
    "-[14]",
    "1",
    0
   ],
   "obj-7::obj-107": [
    "-[15]",
    "1",
    0
   ],
   "obj-7::obj-16": [
    "slider[2]",
    "slider",
    0
   ],
   "obj-7::obj-168": [
    "button",
    "button",
    0
   ],
   "obj-7::obj-224": [
    "-",
    "1",
    0
   ],
   "obj-7::obj-225": [
    "-[1]",
    "1",
    0
   ],
   "obj-7::obj-226": [
    "-[2]",
    "1",
    0
   ],
   "obj-7::obj-227": [
    "-[3]",
    "1",
    0
   ],
   "obj-7::obj-228": [
    "-[4]",
    "1",
    0
   ],
   "obj-7::obj-229": [
    "-[5]",
    "1",
    0
   ],
   "obj-7::obj-230": [
    "-[6]",
    "1",
    0
   ],
   "obj-7::obj-231": [
    "-[7]",
    "1",
    0
   ],
   "obj-7::obj-9": [
    "multislider",
    "multislider",
    0
   ],
   "obj-7::obj-96": [
    "-[8]",
    "1",
    0
   ],
   "obj-7::obj-97": [
    "-[9]",
    "1",
    0
   ],
   "obj-7::obj-98": [
    "-[10]",
    "1",
    0
   ],
   "obj-7::obj-99": [
    "-[11]",
    "1",
    0
   ],
   "obj-80": [
    "2[14]",
    "2",
    0
   ],
   "obj-81": [
    "2[15]",
    "2",
    0
   ],
   "obj-84": [
    "2[16]",
    "2",
    0
   ],
   "obj-85": [
    "2[17]",
    "2",
    0
   ],
   "obj-86": [
    "2[18]",
    "2",
    0
   ],
   "obj-88": [
    "2[19]",
    "2",
    0
   ],
   "obj-89": [
    "2[20]",
    "2",
    0
   ],
   "obj-8::obj-4": [
    "live.dial[8]",
    "live.dial",
    0
   ],
   "obj-8::obj-8": [
    "live.grid[6]",
    "live.grid",
    0
   ],
   "obj-90": [
    "2[21]",
    "2",
    0
   ],
   "obj-91": [
    "2[22]",
    "2",
    0
   ],
   "obj-93": [
    "2[23]",
    "2",
    0
   ],
   "obj-94": [
    "2[24]",
    "2",
    0
   ],
   "obj-95": [
    "2[25]",
    "2",
    0
   ],
   "obj-96": [
    "2[26]",
    "2",
    0
   ],
   "obj-98": [
    "2[27]",
    "2",
    0
   ],
   "obj-99": [
    "2[28]",
    "2",
    0
   ],
   "obj-9::obj-20": [
    "live.menu[1]",
    "live.menu",
    0
   ],
   "obj-9::obj-4": [
    "live.dial[1]",
    "Gobal Freq",
    0
   ],
   "obj-9::obj-6": [
    "toggle[3]",
    "toggle",
    0
   ],
   "parameterbanks": {
    "0": {
     "index": 0,
     "name": "",
     "parameters": [
      "-",
      "-",
      "-",
      "-",
      "-",
      "-",
      "-",
      "-"
     ]
    }
   },
   "parameter_overrides": {
    "obj-10::obj-20": {
     "parameter_longname": "live.menu[3]"
    },
    "obj-10::obj-4": {
     "parameter_longname": "live.dial[3]"
    },
    "obj-11::obj-104": {
     "parameter_longname": "-[21]"
    },
    "obj-11::obj-105": {
     "parameter_longname": "-[25]"
    },
    "obj-11::obj-106": {
     "parameter_longname": "-[22]"
    },
    "obj-11::obj-107": {
     "parameter_longname": "-[30]"
    },
    "obj-11::obj-224": {
     "parameter_longname": "-[17]"
    },
    "obj-11::obj-225": {
     "parameter_longname": "-[16]"
    },
    "obj-11::obj-226": {
     "parameter_longname": "-[24]"
    },
    "obj-11::obj-227": {
     "parameter_longname": "-[29]"
    },
    "obj-11::obj-228": {
     "parameter_longname": "-[26]"
    },
    "obj-11::obj-229": {
     "parameter_longname": "-[28]"
    },
    "obj-11::obj-230": {
     "parameter_longname": "-[31]"
    },
    "obj-11::obj-231": {
     "parameter_longname": "-[23]"
    },
    "obj-11::obj-96": {
     "parameter_longname": "-[18]"
    },
    "obj-11::obj-97": {
     "parameter_longname": "-[20]"
    },
    "obj-11::obj-98": {
     "parameter_longname": "-[19]"
    },
    "obj-11::obj-99": {
     "parameter_longname": "-[27]"
    },
    "obj-12::obj-159": {
     "parameter_longname": "live.button[53]"
    },
    "obj-12::obj-162": {
     "parameter_longname": "live.button[49]"
    },
    "obj-12::obj-165": {
     "parameter_longname": "live.button[46]"
    },
    "obj-12::obj-172": {
     "parameter_longname": "live.button[50]"
    },
    "obj-12::obj-175": {
     "parameter_longname": "live.button[51]"
    },
    "obj-12::obj-178": {
     "parameter_longname": "live.button[47]"
    },
    "obj-12::obj-181": {
     "parameter_longname": "live.button[52]"
    },
    "obj-12::obj-70": {
     "parameter_longname": "live.button[48]"
    },
    "obj-13::obj-20": {
     "parameter_longname": "live.menu[5]"
    },
    "obj-13::obj-4": {
     "parameter_longname": "live.dial[7]"
    },
    "obj-14::obj-104": {
     "parameter_longname": "-[32]"
    },
    "obj-14::obj-105": {
     "parameter_longname": "-[36]"
    },
    "obj-14::obj-106": {
     "parameter_longname": "-[37]"
    },
    "obj-14::obj-107": {
     "parameter_longname": "-[40]"
    },
    "obj-14::obj-224": {
     "parameter_longname": "-[47]"
    },
    "obj-14::obj-225": {
     "parameter_longname": "-[45]"
    },
    "obj-14::obj-226": {
     "parameter_longname": "-[44]"
    },
    "obj-14::obj-227": {
     "parameter_longname": "-[43]"
    },
    "obj-14::obj-228": {
     "parameter_longname": "-[42]"
    },
    "obj-14::obj-229": {
     "parameter_longname": "-[46]"
    },
    "obj-14::obj-230": {
     "parameter_longname": "-[33]"
    },
    "obj-14::obj-231": {
     "parameter_longname": "-[38]"
    },
    "obj-14::obj-96": {
     "parameter_longname": "-[34]"
    },
    "obj-14::obj-97": {
     "parameter_longname": "-[39]"
    },
    "obj-14::obj-98": {
     "parameter_longname": "-[41]"
    },
    "obj-14::obj-99": {
     "parameter_longname": "-[35]"
    },
    "obj-15::obj-159": {
     "parameter_longname": "live.button[22]"
    },
    "obj-15::obj-162": {
     "parameter_longname": "live.button[24]"
    },
    "obj-15::obj-165": {
     "parameter_longname": "live.button[27]"
    },
    "obj-15::obj-172": {
     "parameter_longname": "live.button[29]"
    },
    "obj-15::obj-175": {
     "parameter_longname": "live.button[23]"
    },
    "obj-15::obj-178": {
     "parameter_longname": "live.button[26]"
    },
    "obj-15::obj-181": {
     "parameter_longname": "live.button[25]"
    },
    "obj-15::obj-70": {
     "parameter_longname": "live.button[28]"
    },
    "obj-16::obj-4": {
     "parameter_longname": "live.dial[11]"
    },
    "obj-17::obj-159": {
     "parameter_longname": "live.button[64]"
    },
    "obj-17::obj-162": {
     "parameter_longname": "live.button[62]"
    },
    "obj-17::obj-165": {
     "parameter_longname": "live.button[68]"
    },
    "obj-17::obj-172": {
     "parameter_longname": "live.button[66]"
    },
    "obj-17::obj-175": {
     "parameter_longname": "live.button[67]"
    },
    "obj-17::obj-178": {
     "parameter_longname": "live.button[69]"
    },
    "obj-17::obj-181": {
     "parameter_longname": "live.button[63]"
    },
    "obj-17::obj-70": {
     "parameter_longname": "live.button[65]"
    },
    "obj-18::obj-20": {
     "parameter_longname": "live.menu[8]"
    },
    "obj-18::obj-4": {
     "parameter_longname": "live.dial[10]"
    },
    "obj-19::obj-104": {
     "parameter_longname": "-[48]"
    },
    "obj-19::obj-105": {
     "parameter_longname": "-[50]"
    },
    "obj-19::obj-106": {
     "parameter_longname": "-[54]"
    },
    "obj-19::obj-107": {
     "parameter_longname": "-[58]"
    },
    "obj-19::obj-224": {
     "parameter_longname": "-[60]"
    },
    "obj-19::obj-225": {
     "parameter_longname": "-[56]"
    },
    "obj-19::obj-226": {
     "parameter_longname": "-[52]"
    },
    "obj-19::obj-227": {
     "parameter_longname": "-[49]"
    },
    "obj-19::obj-228": {
     "parameter_longname": "-[51]"
    },
    "obj-19::obj-229": {
     "parameter_longname": "-[55]"
    },
    "obj-19::obj-230": {
     "parameter_longname": "-[59]"
    },
    "obj-19::obj-231": {
     "parameter_longname": "-[62]"
    },
    "obj-19::obj-96": {
     "parameter_longname": "-[61]"
    },
    "obj-19::obj-97": {
     "parameter_longname": "-[63]"
    },
    "obj-19::obj-98": {
     "parameter_longname": "-[53]"
    },
    "obj-19::obj-99": {
     "parameter_longname": "-[57]"
    },
    "obj-1::obj-159": {
     "parameter_longname": "live.button[35]"
    },
    "obj-1::obj-162": {
     "parameter_longname": "live.button[31]"
    },
    "obj-1::obj-165": {
     "parameter_longname": "live.button[34]"
    },
    "obj-1::obj-172": {
     "parameter_longname": "live.button[32]"
    },
    "obj-1::obj-175": {
     "parameter_longname": "live.button[36]"
    },
    "obj-1::obj-178": {
     "parameter_longname": "live.button[33]"
    },
    "obj-1::obj-181": {
     "parameter_longname": "live.button[30]"
    },
    "obj-1::obj-70": {
     "parameter_longname": "live.button[37]"
    },
    "obj-2::obj-4": {
     "parameter_longname": "live.dial[5]"
    },
    "obj-3::obj-4": {
     "parameter_longname": "live.dial[4]"
    },
    "obj-8::obj-4": {
     "parameter_longname": "live.dial[8]"
    },
    "obj-9::obj-4": {
     "parameter_longname": "live.dial[1]"
    }
   },
   "inherited_shortname": 1
  },
  "parameter_map": {
   "key": {
    "live.button[28]": {
     "srcname": "0.modifiers.18.code.key",
     "min": 0.0,
     "max": 1.0,
     "flags": 1
    },
    "live.button[22]": {
     "srcname": "0.modifiers.19.code.key",
     "min": 0.0,
     "max": 1.0,
     "flags": 1
    },
    "live.button[24]": {
     "srcname": "0.modifiers.20.code.key",
     "min": 0.0,
     "max": 1.0,
     "flags": 1
    },
    "live.button[27]": {
     "srcname": "0.modifiers.21.code.key",
     "min": 0.0,
     "max": 1.0,
     "flags": 1
    },
    "live.button[25]": {
     "srcname": "0.modifiers.23.code.key",
     "min": 0.0,
     "max": 1.0,
     "flags": 1
    },
    "live.button[26]": {
     "srcname": "0.modifiers.22.code.key",
     "min": 0.0,
     "max": 1.0,
     "flags": 1
    },
    "live.button[23]": {
     "srcname": "0.modifiers.26.code.key",
     "min": 0.0,
     "max": 1.0,
     "flags": 1
    },
    "live.button[29]": {
     "srcname": "0.modifiers.28.code.key",
     "min": 0.0,
     "max": 1.0,
     "flags": 1
    }
   },
   "midi": {
    "live.button[28]": {
     "srcname": "92.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[22]": {
     "srcname": "93.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[24]": {
     "srcname": "94.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[27]": {
     "srcname": "95.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[25]": {
     "srcname": "96.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[26]": {
     "srcname": "97.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[23]": {
     "srcname": "98.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[29]": {
     "srcname": "99.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[65]": {
     "srcname": "76.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[64]": {
     "srcname": "77.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[62]": {
     "srcname": "78.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[68]": {
     "srcname": "79.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[63]": {
     "srcname": "80.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[69]": {
     "srcname": "81.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[67]": {
     "srcname": "82.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[66]": {
     "srcname": "83.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[48]": {
     "srcname": "60.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[53]": {
     "srcname": "61.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[49]": {
     "srcname": "62.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[46]": {
     "srcname": "63.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[52]": {
     "srcname": "64.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[47]": {
     "srcname": "65.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[51]": {
     "srcname": "66.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[50]": {
     "srcname": "67.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[37]": {
     "srcname": "44.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[35]": {
     "srcname": "45.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[31]": {
     "srcname": "46.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[34]": {
     "srcname": "47.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[30]": {
     "srcname": "48.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[33]": {
     "srcname": "49.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[36]": {
     "srcname": "50.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "live.button[32]": {
     "srcname": "51.note.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 3,
     "trigger": 1
    },
    "button[9]": {
     "srcname": "20.ctrl.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 2
    },
    "button[10]": {
     "srcname": "21.ctrl.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 2
    },
    "button[11]": {
     "srcname": "22.ctrl.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 2
    },
    "button[12]": {
     "srcname": "23.ctrl.0.chan.midi",
     "min": 0.0,
     "max": 1.0,
     "flags": 2
    }
   }
  },
  "dependency_cache": [
   {
    "name": "6-1-5-7.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "MASTER.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "MCHelper.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "MCLyra.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "MCModule.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "May10.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "May2.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "May3.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "May4.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "May7.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "May9.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "cmmsd.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "dialTest.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "helpargs.js",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/code",
    "patcherrelativepath": "../code",
    "type": "TEXT",
    "implicit": 1
   },
   {
    "name": "jam1.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "jam1[1]_20260908.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "jam1[2]_20260908.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "jam1[3].maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "jam4.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "jam4[1]_20260908.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "jk.push.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "jk.pushcore.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "jk.pushrotaryAlt.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "livebuttoninfo.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "livedialinfo.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "livemenuinfo.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "livetextinfo.maxpat",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/patchers",
    "patcherrelativepath": ".",
    "type": "JSON",
    "implicit": 1
   },
   {
    "name": "lolo.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "may21.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   }
  ],
  "autosave": 0,
  "snapshot": {
   "filetype": "C74Snapshot",
   "version": 2,
   "minorversion": 0,
   "name": "snapshotlist",
   "origin": "jpatcher",
   "type": "list",
   "subtype": "Undefined",
   "embed": 1,
   "snapshot": {
    "valuedictionary": {
     "parameter_values": {
      "-": 1.0,
      "-[10]": 0.0,
      "-[11]": 0.0,
      "-[12]": 0.0,
      "-[13]": 0.0,
      "-[14]": 0.0,
      "-[15]": 0.0,
      "-[16]": 2.0,
      "-[17]": 1.0,
      "-[18]": 0.0,
      "-[19]": 0.0,
      "-[1]": 2.0,
      "-[20]": 0.0,
      "-[21]": 0.0,
      "-[22]": 0.0,
      "-[23]": 4.0,
      "-[24]": 3.0,
      "-[25]": 0.0,
      "-[26]": 3.0,
      "-[27]": 0.0,
      "-[28]": 6.0,
      "-[29]": 3.0,
      "-[2]": 3.0,
      "-[30]": 0.0,
      "-[31]": 5.0,
      "-[32]": 0.0,
      "-[33]": 5.0,
      "-[34]": 0.0,
      "-[35]": 0.0,
      "-[36]": 0.0,
      "-[37]": 0.0,
      "-[38]": 6.0,
      "-[39]": 0.0,
      "-[3]": 9.0,
      "-[40]": 0.0,
      "-[41]": 0.0,
      "-[42]": 9.0,
      "-[43]": 2.0,
      "-[44]": 5.0,
      "-[45]": 3.0,
      "-[46]": 8.0,
      "-[47]": 1.0,
      "-[48]": 0.0,
      "-[49]": 9.0,
      "-[4]": 9.0,
      "-[50]": 0.0,
      "-[51]": 9.0,
      "-[52]": 3.0,
      "-[53]": 0.0,
      "-[54]": 0.0,
      "-[55]": 6.999999999999999,
      "-[56]": 2.0,
      "-[57]": 0.0,
      "-[58]": 0.0,
      "-[59]": 6.0,
      "-[5]": 8.0,
      "-[60]": 1.0,
      "-[61]": 0.0,
      "-[62]": 5.0,
      "-[63]": 0.0,
      "-[6]": 6.0,
      "-[7]": 4.0,
      "-[8]": 0.0,
      "-[9]": 0.0,
      "2": 500.0,
      "2[10]": 500.0,
      "2[11]": 500.0,
      "2[12]": 500.0,
      "2[13]": 500.0,
      "2[14]": 500.0,
      "2[15]": 500.0,
      "2[16]": 500.0,
      "2[17]": 500.0,
      "2[18]": 500.0,
      "2[19]": 500.0,
      "2[1]": 500.0,
      "2[20]": 500.0,
      "2[21]": 500.0,
      "2[22]": 500.0,
      "2[23]": 500.0,
      "2[24]": 500.0,
      "2[25]": 500.0,
      "2[26]": 500.0,
      "2[27]": 500.0,
      "2[28]": 500.0,
      "2[29]": 500.0,
      "2[2]": 500.0,
      "2[30]": 500.0,
      "2[31]": 500.0,
      "2[3]": 500.0,
      "2[4]": 500.0,
      "2[5]": 500.0,
      "2[6]": 500.0,
      "2[7]": 500.0,
      "2[8]": 500.0,
      "2[9]": 500.0,
      "button": 0.0,
      "button[1]": 0.0,
      "button[5]": 0.0,
      "button[8]": 0.0,
      "live.button[22]": 0.0,
      "live.button[23]": 0.0,
      "live.button[24]": 0.0,
      "live.button[25]": 0.0,
      "live.button[26]": 0.0,
      "live.button[27]": 0.0,
      "live.button[28]": 0.0,
      "live.button[29]": 0.0,
      "live.button[30]": 0.0,
      "live.button[31]": 0.0,
      "live.button[32]": 0.0,
      "live.button[33]": 0.0,
      "live.button[34]": 0.0,
      "live.button[35]": 0.0,
      "live.button[36]": 0.0,
      "live.button[37]": 0.0,
      "live.button[46]": 0.0,
      "live.button[47]": 0.0,
      "live.button[48]": 0.0,
      "live.button[49]": 0.0,
      "live.button[50]": 0.0,
      "live.button[51]": 0.0,
      "live.button[52]": 0.0,
      "live.button[53]": 0.0,
      "live.button[62]": 0.0,
      "live.button[63]": 0.0,
      "live.button[64]": 0.0,
      "live.button[65]": 0.0,
      "live.button[66]": 0.0,
      "live.button[67]": 0.0,
      "live.button[68]": 0.0,
      "live.button[69]": 0.0,
      "live.dial[10]": 146.53236633776908,
      "live.dial[11]": 2407.0,
      "live.dial[1]": 129.7906252183982,
      "live.dial[3]": 223.09780449295874,
      "live.dial[4]": 2440.000000000003,
      "live.dial[5]": 2740.0000000000014,
      "live.dial[7]": 192.44400181641038,
      "live.dial[8]": 2642.0,
      "live.gain~": -70.0,
      "live.menu[1]": 0.0,
      "live.menu[3]": 3.0,
      "live.menu[5]": 2.0,
      "live.menu[8]": 1.0,
      "live.text[10]": 0.0,
      "live.text[11]": 0.0,
      "live.text[12]": 0.0,
      "live.text[13]": 0.0,
      "live.text[14]": 0.0,
      "live.text[15]": 0.0,
      "live.text[16]": 0.0,
      "live.text[17]": 0.0,
      "live.text[18]": 0.0,
      "live.text[19]": 0.0,
      "live.text[1]": 0.0,
      "live.text[20]": 0.0,
      "live.text[24]": 0.0,
      "live.text[28]": 0.0,
      "live.text[29]": 0.0,
      "live.text[2]": 0.0,
      "live.text[30]": 0.0,
      "live.text[31]": 0.0,
      "live.text[32]": 0.0,
      "live.text[33]": 0.0,
      "live.text[34]": 0.0,
      "live.text[3]": 0.0,
      "live.text[4]": 0.0,
      "live.text[5]": 0.0,
      "live.text[6]": 0.0,
      "live.text[70]": 0.0,
      "live.text[71]": 0.0,
      "live.text[78]": 0.0,
      "live.text[79]": 0.0,
      "live.text[7]": 0.0,
      "live.text[8]": 0.0,
      "live.text[9]": 0.0,
      "pushtext16[1]": 0.0,
      "pushtext18[1]": 0.0,
      "pushtext20[1]": 0.0,
      "pushtext22[1]": 0.0,
      "pushtext2[1]": 0.0,
      "pushtext3[1]": 0.0,
      "pushtext4[1]": 0.0,
      "pushtext5[1]": 0.0,
      "slider": 1.0,
      "slider[1]": 1.0,
      "slider[2]": 1.0,
      "slider[3]": 1.0,
      "toggle": 0.0,
      "toggle[1]": 0.0,
      "toggle[2]": 0.0,
      "toggle[3]": 0.0,
      "blob": {
       "flonum[3]": [
        1.0
       ],
       "flonum[4]": [
        1.0
       ],
       "flonum[6]": [
        1.0
       ],
       "flonum[8]": [
        1.0
       ],
       "live.grid[1]": [
        3,
        16,
        8,
        0,
        13,
        7,
        1004,
        4003,
        5002,
        6007,
        7004,
        8007,
        9004,
        10006,
        11001,
        13004,
        14001,
        15005,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2
       ],
       "live.grid[2]": [
        3,
        16,
        8,
        0,
        5,
        2002,
        3000,
        8002,
        12002,
        15005,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2
       ],
       "live.grid[5]": [
        3,
        16,
        8,
        0,
        8,
        0,
        1000,
        2000,
        3001,
        7000,
        10001,
        13005,
        14000,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2
       ],
       "live.grid[6]": [
        3,
        16,
        8,
        0,
        9,
        2005,
        3002,
        5006,
        6004,
        9001,
        10003,
        13006,
        14001,
        15007,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2,
        2
       ],
       "multislider": [
        0.984,
        0.984,
        0.984,
        0.984,
        0.984,
        0.984,
        0.984,
        0.984
       ],
       "multislider[1]": [
        1.0,
        1.0,
        1.0,
        1.0,
        1.0,
        1.0,
        1.0,
        1.0
       ],
       "multislider[2]": [
        1.0,
        1.0,
        1.0,
        1.0,
        1.0,
        1.0,
        1.0,
        1.0
       ],
       "multislider[3]": [
        0.984,
        0.984,
        0.984,
        0.984,
        0.984,
        0.984,
        0.984,
        0.984
       ],
       "number[12]": [
        1288
       ],
       "number[13]": [
        100
       ],
       "number[14]": [
        236
       ],
       "number[15]": [
        100
       ],
       "number[16]": [
        5000
       ],
       "number[17]": [
        704
       ],
       "number[21]": [
        3639
       ],
       "number[22]": [
        100
       ],
       "number[23]": [
        303
       ],
       "number[27]": [
        490
       ],
       "number[28]": [
        100
       ],
       "number[29]": [
        1052
       ]
      }
     }
    }
   },
   "snapshotlist": {
    "current_snapshot": 0,
    "entries": [
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "6-1-5-7",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 1,
      "snapshot": {
       "valuedictionary": {
        "parameter_values": {
         "-": 1.0,
         "-[10]": 0.0,
         "-[11]": 0.0,
         "-[12]": 0.0,
         "-[13]": 0.0,
         "-[14]": 0.0,
         "-[15]": 0.0,
         "-[16]": 2.0,
         "-[17]": 1.0,
         "-[18]": 0.0,
         "-[19]": 0.0,
         "-[1]": 2.0,
         "-[20]": 0.0,
         "-[21]": 0.0,
         "-[22]": 0.0,
         "-[23]": 4.0,
         "-[24]": 3.0,
         "-[25]": 0.0,
         "-[26]": 3.0,
         "-[27]": 0.0,
         "-[28]": 6.0,
         "-[29]": 3.0,
         "-[2]": 3.0,
         "-[30]": 0.0,
         "-[31]": 5.0,
         "-[32]": 0.0,
         "-[33]": 5.0,
         "-[34]": 0.0,
         "-[35]": 0.0,
         "-[36]": 0.0,
         "-[37]": 0.0,
         "-[38]": 6.0,
         "-[39]": 0.0,
         "-[3]": 9.0,
         "-[40]": 0.0,
         "-[41]": 0.0,
         "-[42]": 9.0,
         "-[43]": 2.0,
         "-[44]": 5.0,
         "-[45]": 3.0,
         "-[46]": 8.0,
         "-[47]": 1.0,
         "-[48]": 0.0,
         "-[49]": 9.0,
         "-[4]": 9.0,
         "-[50]": 0.0,
         "-[51]": 9.0,
         "-[52]": 3.0,
         "-[53]": 0.0,
         "-[54]": 0.0,
         "-[55]": 6.999999999999999,
         "-[56]": 2.0,
         "-[57]": 0.0,
         "-[58]": 0.0,
         "-[59]": 6.0,
         "-[5]": 8.0,
         "-[60]": 1.0,
         "-[61]": 0.0,
         "-[62]": 5.0,
         "-[63]": 0.0,
         "-[6]": 6.0,
         "-[7]": 4.0,
         "-[8]": 0.0,
         "-[9]": 0.0,
         "2": 500.0,
         "2[10]": 500.0,
         "2[11]": 500.0,
         "2[12]": 500.0,
         "2[13]": 500.0,
         "2[14]": 500.0,
         "2[15]": 500.0,
         "2[16]": 500.0,
         "2[17]": 500.0,
         "2[18]": 500.0,
         "2[19]": 500.0,
         "2[1]": 500.0,
         "2[20]": 500.0,
         "2[21]": 500.0,
         "2[22]": 500.0,
         "2[23]": 500.0,
         "2[24]": 500.0,
         "2[25]": 500.0,
         "2[26]": 500.0,
         "2[27]": 500.0,
         "2[28]": 500.0,
         "2[29]": 500.0,
         "2[2]": 500.0,
         "2[30]": 500.0,
         "2[31]": 500.0,
         "2[3]": 500.0,
         "2[4]": 500.0,
         "2[5]": 500.0,
         "2[6]": 500.0,
         "2[7]": 500.0,
         "2[8]": 500.0,
         "2[9]": 500.0,
         "button": 0.0,
         "button[1]": 0.0,
         "button[5]": 0.0,
         "button[8]": 0.0,
         "live.button[22]": 0.0,
         "live.button[23]": 0.0,
         "live.button[24]": 0.0,
         "live.button[25]": 0.0,
         "live.button[26]": 0.0,
         "live.button[27]": 0.0,
         "live.button[28]": 0.0,
         "live.button[29]": 0.0,
         "live.button[30]": 0.0,
         "live.button[31]": 0.0,
         "live.button[32]": 0.0,
         "live.button[33]": 0.0,
         "live.button[34]": 0.0,
         "live.button[35]": 0.0,
         "live.button[36]": 0.0,
         "live.button[37]": 0.0,
         "live.button[46]": 0.0,
         "live.button[47]": 0.0,
         "live.button[48]": 0.0,
         "live.button[49]": 0.0,
         "live.button[50]": 0.0,
         "live.button[51]": 0.0,
         "live.button[52]": 0.0,
         "live.button[53]": 0.0,
         "live.button[62]": 0.0,
         "live.button[63]": 0.0,
         "live.button[64]": 0.0,
         "live.button[65]": 0.0,
         "live.button[66]": 0.0,
         "live.button[67]": 0.0,
         "live.button[68]": 0.0,
         "live.button[69]": 0.0,
         "live.dial[10]": 146.53236633776908,
         "live.dial[11]": 2407.0,
         "live.dial[1]": 129.7906252183982,
         "live.dial[3]": 223.09780449295874,
         "live.dial[4]": 2440.000000000003,
         "live.dial[5]": 2740.0000000000014,
         "live.dial[7]": 192.44400181641038,
         "live.dial[8]": 2642.0,
         "live.gain~": -70.0,
         "live.menu[1]": 0.0,
         "live.menu[3]": 3.0,
         "live.menu[5]": 2.0,
         "live.menu[8]": 1.0,
         "live.text[10]": 0.0,
         "live.text[11]": 0.0,
         "live.text[12]": 0.0,
         "live.text[13]": 0.0,
         "live.text[14]": 0.0,
         "live.text[15]": 0.0,
         "live.text[16]": 0.0,
         "live.text[17]": 0.0,
         "live.text[18]": 0.0,
         "live.text[19]": 0.0,
         "live.text[1]": 0.0,
         "live.text[20]": 0.0,
         "live.text[24]": 0.0,
         "live.text[28]": 0.0,
         "live.text[29]": 0.0,
         "live.text[2]": 0.0,
         "live.text[30]": 0.0,
         "live.text[31]": 0.0,
         "live.text[32]": 0.0,
         "live.text[33]": 0.0,
         "live.text[34]": 0.0,
         "live.text[3]": 0.0,
         "live.text[4]": 0.0,
         "live.text[5]": 0.0,
         "live.text[6]": 0.0,
         "live.text[70]": 0.0,
         "live.text[71]": 0.0,
         "live.text[78]": 0.0,
         "live.text[79]": 0.0,
         "live.text[7]": 0.0,
         "live.text[8]": 0.0,
         "live.text[9]": 0.0,
         "pushtext16[1]": 0.0,
         "pushtext18[1]": 0.0,
         "pushtext20[1]": 0.0,
         "pushtext22[1]": 0.0,
         "pushtext2[1]": 0.0,
         "pushtext3[1]": 0.0,
         "pushtext4[1]": 0.0,
         "pushtext5[1]": 0.0,
         "slider": 1.0,
         "slider[1]": 1.0,
         "slider[2]": 1.0,
         "slider[3]": 1.0,
         "toggle": 0.0,
         "toggle[1]": 0.0,
         "toggle[2]": 0.0,
         "toggle[3]": 0.0,
         "blob": {
          "flonum[3]": [
           1.0
          ],
          "flonum[4]": [
           1.0
          ],
          "flonum[6]": [
           1.0
          ],
          "flonum[8]": [
           1.0
          ],
          "live.grid[1]": [
           3,
           16,
           8,
           0,
           13,
           7,
           1004,
           4003,
           5002,
           6007,
           7004,
           8007,
           9004,
           10006,
           11001,
           13004,
           14001,
           15005,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2
          ],
          "live.grid[2]": [
           3,
           16,
           8,
           0,
           5,
           2002,
           3000,
           8002,
           12002,
           15005,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2
          ],
          "live.grid[5]": [
           3,
           16,
           8,
           0,
           8,
           0,
           1000,
           2000,
           3001,
           7000,
           10001,
           13005,
           14000,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2
          ],
          "live.grid[6]": [
           3,
           16,
           8,
           0,
           9,
           2005,
           3002,
           5006,
           6004,
           9001,
           10003,
           13006,
           14001,
           15007,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2
          ],
          "multislider": [
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984
          ],
          "multislider[1]": [
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0
          ],
          "multislider[2]": [
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0
          ],
          "multislider[3]": [
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984
          ],
          "number[12]": [
           1288
          ],
          "number[13]": [
           100
          ],
          "number[14]": [
           236
          ],
          "number[15]": [
           100
          ],
          "number[16]": [
           5000
          ],
          "number[17]": [
           704
          ],
          "number[21]": [
           3639
          ],
          "number[22]": [
           100
          ],
          "number[23]": [
           303
          ],
          "number[27]": [
           490
          ],
          "number[28]": [
           100
          ],
          "number[29]": [
           1052
          ]
         }
        }
       }
      },
      "fileref": {
       "name": "6-1-5-7",
       "filename": "jam1[3].maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "b94ad598e0604d959a5f3dc45bfbc177"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "6-1-5-7",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "snapshot": {
       "valuedictionary": {
        "parameter_values": {
         "-": 1.0,
         "-[10]": 0.0,
         "-[11]": 0.0,
         "-[12]": 0.0,
         "-[13]": 0.0,
         "-[14]": 0.0,
         "-[15]": 0.0,
         "-[16]": 2.0,
         "-[17]": 1.0,
         "-[18]": 0.0,
         "-[19]": 0.0,
         "-[1]": 2.0,
         "-[20]": 0.0,
         "-[21]": 0.0,
         "-[22]": 0.0,
         "-[23]": 4.0,
         "-[24]": 3.0,
         "-[25]": 0.0,
         "-[26]": 3.0,
         "-[27]": 0.0,
         "-[28]": 6.0,
         "-[29]": 3.0,
         "-[2]": 3.0,
         "-[30]": 0.0,
         "-[31]": 5.0,
         "-[32]": 0.0,
         "-[33]": 5.0,
         "-[34]": 0.0,
         "-[35]": 0.0,
         "-[36]": 0.0,
         "-[37]": 0.0,
         "-[38]": 6.0,
         "-[39]": 0.0,
         "-[3]": 9.0,
         "-[40]": 0.0,
         "-[41]": 0.0,
         "-[42]": 9.0,
         "-[43]": 2.0,
         "-[44]": 5.0,
         "-[45]": 3.0,
         "-[46]": 8.0,
         "-[47]": 1.0,
         "-[48]": 0.0,
         "-[49]": 9.0,
         "-[4]": 9.0,
         "-[50]": 0.0,
         "-[51]": 9.0,
         "-[52]": 3.0,
         "-[53]": 0.0,
         "-[54]": 0.0,
         "-[55]": 6.999999999999999,
         "-[56]": 2.0,
         "-[57]": 0.0,
         "-[58]": 0.0,
         "-[59]": 6.0,
         "-[5]": 8.0,
         "-[60]": 1.0,
         "-[61]": 0.0,
         "-[62]": 5.0,
         "-[63]": 0.0,
         "-[6]": 6.0,
         "-[7]": 4.0,
         "-[8]": 0.0,
         "-[9]": 0.0,
         "2": 500.0,
         "2[10]": 500.0,
         "2[11]": 500.0,
         "2[12]": 500.0,
         "2[13]": 500.0,
         "2[14]": 500.0,
         "2[15]": 500.0,
         "2[16]": 500.0,
         "2[17]": 500.0,
         "2[18]": 500.0,
         "2[19]": 500.0,
         "2[1]": 500.0,
         "2[20]": 500.0,
         "2[21]": 500.0,
         "2[22]": 500.0,
         "2[23]": 500.0,
         "2[24]": 500.0,
         "2[25]": 500.0,
         "2[26]": 500.0,
         "2[27]": 500.0,
         "2[28]": 500.0,
         "2[29]": 500.0,
         "2[2]": 500.0,
         "2[30]": 500.0,
         "2[31]": 500.0,
         "2[3]": 500.0,
         "2[4]": 500.0,
         "2[5]": 500.0,
         "2[6]": 500.0,
         "2[7]": 500.0,
         "2[8]": 500.0,
         "2[9]": 500.0,
         "button": 0.0,
         "button[1]": 0.0,
         "button[5]": 0.0,
         "button[8]": 0.0,
         "live.button[22]": 0.0,
         "live.button[23]": 0.0,
         "live.button[24]": 0.0,
         "live.button[25]": 0.0,
         "live.button[26]": 0.0,
         "live.button[27]": 0.0,
         "live.button[28]": 0.0,
         "live.button[29]": 0.0,
         "live.button[30]": 0.0,
         "live.button[31]": 0.0,
         "live.button[32]": 0.0,
         "live.button[33]": 0.0,
         "live.button[34]": 0.0,
         "live.button[35]": 0.0,
         "live.button[36]": 0.0,
         "live.button[37]": 0.0,
         "live.button[46]": 0.0,
         "live.button[47]": 0.0,
         "live.button[48]": 0.0,
         "live.button[49]": 0.0,
         "live.button[50]": 0.0,
         "live.button[51]": 0.0,
         "live.button[52]": 0.0,
         "live.button[53]": 0.0,
         "live.button[62]": 0.0,
         "live.button[63]": 0.0,
         "live.button[64]": 0.0,
         "live.button[65]": 0.0,
         "live.button[66]": 0.0,
         "live.button[67]": 0.0,
         "live.button[68]": 0.0,
         "live.button[69]": 0.0,
         "live.dial[10]": 146.53236633776908,
         "live.dial[11]": 2407.0,
         "live.dial[1]": 129.7906252183982,
         "live.dial[3]": 223.09780449295874,
         "live.dial[4]": 2440.000000000003,
         "live.dial[5]": 2740.0000000000014,
         "live.dial[7]": 192.44400181641038,
         "live.dial[8]": 2642.0,
         "live.gain~": -70.0,
         "live.menu[1]": 0.0,
         "live.menu[3]": 3.0,
         "live.menu[5]": 2.0,
         "live.menu[8]": 1.0,
         "live.text[10]": 0.0,
         "live.text[11]": 0.0,
         "live.text[12]": 0.0,
         "live.text[13]": 0.0,
         "live.text[14]": 0.0,
         "live.text[15]": 0.0,
         "live.text[16]": 0.0,
         "live.text[17]": 0.0,
         "live.text[18]": 0.0,
         "live.text[19]": 0.0,
         "live.text[1]": 0.0,
         "live.text[20]": 0.0,
         "live.text[24]": 0.0,
         "live.text[28]": 0.0,
         "live.text[29]": 0.0,
         "live.text[2]": 0.0,
         "live.text[30]": 0.0,
         "live.text[31]": 0.0,
         "live.text[32]": 0.0,
         "live.text[33]": 0.0,
         "live.text[34]": 0.0,
         "live.text[3]": 0.0,
         "live.text[4]": 0.0,
         "live.text[5]": 0.0,
         "live.text[6]": 0.0,
         "live.text[70]": 0.0,
         "live.text[71]": 0.0,
         "live.text[78]": 0.0,
         "live.text[79]": 0.0,
         "live.text[7]": 0.0,
         "live.text[8]": 0.0,
         "live.text[9]": 0.0,
         "pushtext16[1]": 0.0,
         "pushtext18[1]": 0.0,
         "pushtext20[1]": 0.0,
         "pushtext22[1]": 0.0,
         "pushtext2[1]": 0.0,
         "pushtext3[1]": 0.0,
         "pushtext4[1]": 0.0,
         "pushtext5[1]": 0.0,
         "slider": 1.0,
         "slider[1]": 1.0,
         "slider[2]": 1.0,
         "slider[3]": 1.0,
         "toggle": 0.0,
         "toggle[1]": 0.0,
         "toggle[2]": 0.0,
         "toggle[3]": 0.0,
         "blob": {
          "flonum[3]": [
           1.0
          ],
          "flonum[4]": [
           1.0
          ],
          "flonum[6]": [
           1.0
          ],
          "flonum[8]": [
           1.0
          ],
          "live.grid[1]": [
           3,
           16,
           8,
           0,
           13,
           7,
           1004,
           4003,
           5002,
           6007,
           7004,
           8007,
           9004,
           10006,
           11001,
           13004,
           14001,
           15005,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2
          ],
          "live.grid[2]": [
           3,
           16,
           8,
           0,
           5,
           2002,
           3000,
           8002,
           12002,
           15005,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2
          ],
          "live.grid[5]": [
           3,
           16,
           8,
           0,
           8,
           0,
           1000,
           2000,
           3001,
           7000,
           10001,
           13005,
           14000,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2
          ],
          "live.grid[6]": [
           3,
           16,
           8,
           0,
           9,
           2005,
           3002,
           5006,
           6004,
           9001,
           10003,
           13006,
           14001,
           15007,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2,
           2
          ],
          "multislider": [
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984
          ],
          "multislider[1]": [
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0
          ],
          "multislider[2]": [
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0,
           1.0
          ],
          "multislider[3]": [
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984,
           0.984
          ],
          "number[12]": [
           1288
          ],
          "number[13]": [
           100
          ],
          "number[14]": [
           236
          ],
          "number[15]": [
           100
          ],
          "number[16]": [
           5000
          ],
          "number[17]": [
           704
          ],
          "number[21]": [
           3639
          ],
          "number[22]": [
           100
          ],
          "number[23]": [
           303
          ],
          "number[27]": [
           490
          ],
          "number[28]": [
           100
          ],
          "number[29]": [
           1052
          ]
         }
        }
       }
      },
      "fileref": {
       "name": "6-1-5-7",
       "filename": "6-1-5-7.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "b51a383e6d87510e2cd8f00dc7a56ad3"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "cmmsd",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "cmmsd",
       "filename": "cmmsd.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "ba1a0fbf01f652951877072378e93b30"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "dialTest",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "dialTest",
       "filename": "dialTest.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "7e51dba77a0d2946d62872e18942e31e"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "jam1",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "jam1",
       "filename": "jam1.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "5dcc77e473bc9580c742744f866a5f96"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "jam1[1]",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "jam1[1]",
       "filename": "jam1[1]_20260908.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "42da76d0ff7af6ed3b94369f543e8f02"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "jam1[2]",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "jam1[2]",
       "filename": "jam1[2]_20260908.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "1e0c045f0e480ccee90d4c05fc0be9b6"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "jam4",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "jam4",
       "filename": "jam4.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "f4351819218af55238e8da67b25d6433"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "jam4[1]",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "jam4[1]",
       "filename": "jam4[1]_20260908.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "b545c385dea1d11414d91624001f3053"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "lolo",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "lolo",
       "filename": "lolo.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "45e744a02fec293d6bf590b889665767"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "MASTER",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "MASTER",
       "filename": "MASTER.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "e6580cb6117881eadc12441eab61f1cb"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "May10",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "May10",
       "filename": "May10.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "48f858edde056d61069610921f8ec265"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "May2",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "May2",
       "filename": "May2.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "d8d52c8a39c4679ddb6748d5f2e94618"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "may21",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "may21",
       "filename": "may21.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "13ff94166edb0cb3d1e6e53ba0fd6e58"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "May3",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "May3",
       "filename": "May3.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "87041524e25ac5d38a18e1ac0cac1692"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "May4",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "May4",
       "filename": "May4.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "a51d9c3b4c9b9c99fbbc7bc4d4e78979"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "May7",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "May7",
       "filename": "May7.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "f643037bb2d249c6941e7ea787993031"
      }
     },
     {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "May9",
      "origin": "LivingStringProject",
      "type": "patcher",
      "subtype": "Undefined",
      "embed": 0,
      "fileref": {
       "name": "May9",
       "filename": "May9.maxsnap",
       "filepath": "~/Documents/Max 9/Snapshots",
       "filepos": -1,
       "snapshotfileid": "53b0bcf1171d5054fccece26d0c32c29"
      }
     }
    ]
   }
  },
  "oscsendudpaddr": "localhost"
 }
}
