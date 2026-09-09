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
   479.0,
   109.0,
   632.0,
   622.0
  ],
  "openinpresentation": 1,
  "gridsize": [
   15.0,
   15.0
  ],
  "boxes": [
   {
    "box": {
     "comment": "Stop",
     "id": "obj-17",
     "index": 0,
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      12.413905828576475,
      218.0,
      30.0,
      30.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-13",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      66.41390582857647,
      222.0,
      77.0,
      22.0
     ],
     "text": "setvalue 0 0."
    }
   },
   {
    "box": {
     "comment": "Grid Input",
     "id": "obj-2",
     "index": 0,
     "maxclass": "inlet",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      16.483517289161682,
      -182.41759133338928,
      30.0,
      30.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-30",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 8,
     "outlettype": [
      "int",
      "int",
      "int",
      "int",
      "int",
      "int",
      "int",
      "int"
     ],
     "patching_rect": [
      18.68131959438324,
      -142.85714983940125,
      747.5587102174759,
      22.0
     ],
     "text": "unpack i i i i i i i i"
    }
   },
   {
    "box": {
     "comment": "",
     "id": "obj-1",
     "index": 0,
     "maxclass": "outlet",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      70.41390582857647,
      279.0,
      30.0,
      30.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-170",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      692.3077261447906,
      -17.58241844177246,
      80.0,
      22.0
     ],
     "text": "8 $1"
    }
   },
   {
    "box": {
     "id": "obj-171",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      692.3077261447906,
      -72.5274760723114,
      40.0,
      40.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-172",
     "maxclass": "live.button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      692.3077261447906,
      -92.30769681930542,
      15.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      308.0,
      6.0,
      10.000000298023224,
      10.000000298023224
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_enum": [
        "off",
        "on"
       ],
       "parameter_longname": "live.button[29]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "live.button[1]",
       "parameter_type": 2
      }
     },
     "transition": 2,
     "varname": "live.button[5]"
    }
   },
   {
    "box": {
     "id": "obj-173",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      597.8022270202637,
      -19.78022074699402,
      80.0,
      22.0
     ],
     "text": "7 $1"
    }
   },
   {
    "box": {
     "id": "obj-174",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      597.8022270202637,
      -72.5274760723114,
      40.0,
      40.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-175",
     "maxclass": "live.button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      597.8022270202637,
      -94.50549912452698,
      15.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      267.0,
      6.0,
      10.000000298023224,
      10.000000298023224
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_enum": [
        "off",
        "on"
       ],
       "parameter_longname": "live.button[23]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "live.button[1]",
       "parameter_type": 2
      }
     },
     "transition": 2,
     "varname": "live.button[6]"
    }
   },
   {
    "box": {
     "id": "obj-176",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      507.6923325061798,
      -19.78022074699402,
      80.0,
      22.0
     ],
     "text": "6 $1"
    }
   },
   {
    "box": {
     "id": "obj-177",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      507.6923325061798,
      -72.5274760723114,
      40.0,
      40.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-178",
     "maxclass": "live.button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      507.6923325061798,
      -92.30769681930542,
      15.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      225.0,
      6.0,
      10.000000298023224,
      10.000000298023224
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_enum": [
        "off",
        "on"
       ],
       "parameter_longname": "live.button[26]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "live.button[1]",
       "parameter_type": 2
      }
     },
     "transition": 2,
     "varname": "live.button[7]"
    }
   },
   {
    "box": {
     "id": "obj-179",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      407.69232761859894,
      -19.78022074699402,
      80.0,
      22.0
     ],
     "text": "5 $1"
    }
   },
   {
    "box": {
     "id": "obj-180",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      407.69232761859894,
      -72.5274760723114,
      40.0,
      40.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-181",
     "maxclass": "live.button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      407.69232761859894,
      -94.50549912452698,
      15.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      185.0,
      6.0,
      10.000000298023224,
      10.000000298023224
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_enum": [
        "off",
        "on"
       ],
       "parameter_longname": "live.button[25]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "live.button[1]",
       "parameter_type": 2
      }
     },
     "transition": 2,
     "varname": "live.button[8]"
    }
   },
   {
    "box": {
     "id": "obj-163",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      307.69232273101807,
      -23.076924204826355,
      80.0,
      22.0
     ],
     "text": "4 $1"
    }
   },
   {
    "box": {
     "id": "obj-164",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      307.69232273101807,
      -75.82417953014374,
      40.0,
      40.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-165",
     "maxclass": "live.button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      307.69232273101807,
      -95.60440027713776,
      15.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      142.0,
      6.0,
      10.000000298023224,
      10.000000298023224
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_enum": [
        "off",
        "on"
       ],
       "parameter_longname": "live.button[27]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "live.button[1]",
       "parameter_type": 2
      }
     },
     "transition": 2,
     "varname": "live.button[4]"
    }
   },
   {
    "box": {
     "id": "obj-160",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      212.0879224538803,
      -24.175825357437134,
      80.0,
      22.0
     ],
     "text": "3 $1"
    }
   },
   {
    "box": {
     "id": "obj-161",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      212.0879224538803,
      -75.82417953014374,
      40.0,
      40.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-162",
     "maxclass": "live.button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      212.0879224538803,
      -97.80220258235931,
      15.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      102.0,
      6.0,
      10.000000298023224,
      10.000000298023224
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_enum": [
        "off",
        "on"
       ],
       "parameter_longname": "live.button[24]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "live.button[1]",
       "parameter_type": 2
      }
     },
     "transition": 2,
     "varname": "live.button[3]"
    }
   },
   {
    "box": {
     "id": "obj-157",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      123.07692909240723,
      -24.175825357437134,
      80.0,
      22.0
     ],
     "text": "2 $1"
    }
   },
   {
    "box": {
     "id": "obj-158",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      123.07692909240723,
      -75.82417953014374,
      40.0,
      40.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-159",
     "maxclass": "live.button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      123.07692909240723,
      -95.60440027713776,
      15.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      60.0,
      6.0,
      10.000000298023224,
      10.000000298023224
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_enum": [
        "off",
        "on"
       ],
       "parameter_longname": "live.button[22]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "live.button[1]",
       "parameter_type": 2
      }
     },
     "transition": 2,
     "varname": "live.button[1]"
    }
   },
   {
    "box": {
     "id": "obj-131",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      23.076924204826355,
      -24.175825357437134,
      80.0,
      22.0
     ],
     "text": "1 $1"
    }
   },
   {
    "box": {
     "border": 0,
     "filename": "helpargs.js",
     "id": "obj-73",
     "ignoreclick": 1,
     "jsarguments": [
      "live.adsr~",
      59
     ],
     "maxclass": "jsui",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      437.0,
      259.0,
      211.34152221679688,
      84.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 13.0,
     "id": "obj-75",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      437.36265873908997,
      354.94507229328156,
      178.0,
      21.0
     ],
     "text": "mute outlet for use with poly~",
     "textcolor": [
      0.501961,
      0.501961,
      0.501961,
      1.0
     ],
     "textjustification": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-77",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      366.4139058285765,
      43.0,
      58.0,
      22.0
     ],
     "text": "loadbang"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-81",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      366.4139058285765,
      74.0,
      182.0,
      22.0
     ],
     "text": "600 100 1. 1000 0 1 0 0 100 100"
    }
   },
   {
    "box": {
     "attack_time": 600.0,
     "decay_time": 100.0,
     "id": "obj-83",
     "maxclass": "live.adsrui",
     "numinlets": 10,
     "numoutlets": 10,
     "outlettype": [
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      ""
     ],
     "patching_rect": [
      70.41390582857647,
      99.0,
      298.34803325060767,
      100.66666722297668
     ],
     "release_time": 1000.0
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 13.0,
     "format": 6,
     "id": "obj-89",
     "maxclass": "flonum",
     "maximum": 1.0,
     "minimum": 0.0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      199.41390582857647,
      69.0,
      50.0,
      23.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        1.0
       ],
       "parameter_initial_enable": 1,
       "parameter_invisible": 1,
       "parameter_longname": "flonum[3]",
       "parameter_mmax": 1.0,
       "parameter_modmode": 0,
       "parameter_shortname": "flonum",
       "parameter_type": 0
      }
     },
     "varname": "flonum[1]"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 6.0,
     "id": "obj-90",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      282.4139058285765,
      76.0,
      52.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      51.00000014901161,
      31.0,
      34.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        1000
       ],
       "parameter_initial_enable": 1,
       "parameter_invisible": 1,
       "parameter_longname": "number[12]",
       "parameter_modmode": 0,
       "parameter_shortname": "number[2]",
       "parameter_type": 3
      }
     },
     "varname": "number[4]"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 13.0,
     "id": "obj-91",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      121.41390582857647,
      69.0,
      50.0,
      23.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        100
       ],
       "parameter_initial_enable": 1,
       "parameter_invisible": 1,
       "parameter_longname": "number[15]",
       "parameter_modmode": 0,
       "parameter_shortname": "number[2]",
       "parameter_type": 3
      }
     },
     "varname": "number[5]"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 6.0,
     "id": "obj-92",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      69.41390582857647,
      71.0,
      35.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      3.000000149011612,
      31.0,
      35.0,
      15.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        600
       ],
       "parameter_initial_enable": 1,
       "parameter_invisible": 1,
       "parameter_longname": "number[14]",
       "parameter_modmode": 0,
       "parameter_shortname": "number[2]",
       "parameter_type": 3
      }
     },
     "varname": "number[6]"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 6.0,
     "id": "obj-93",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      65.41390582857647,
      50.0,
      38.0,
      13.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1.000000149011612,
      21.0,
      40.0,
      13.0
     ],
     "text": "attack (ms)",
     "textcolor": [
      0.501961,
      0.501961,
      0.501961,
      1.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 13.0,
     "id": "obj-94",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      121.41390582857647,
      44.0,
      73.0,
      21.0
     ],
     "text": "decay (ms)",
     "textcolor": [
      0.501961,
      0.501961,
      0.501961,
      1.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 13.0,
     "id": "obj-110",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      199.41390582857647,
      47.0,
      78.0,
      21.0
     ],
     "text": "sustain gain",
     "textcolor": [
      0.501961,
      0.501961,
      0.501961,
      1.0
     ]
    }
   },
   {
    "box": {
     "bubble_outlinecolor": [
      0.15,
      0.15,
      0.15,
      0.0
     ],
     "fontname": "Arial",
     "fontsize": 6.0,
     "id": "obj-118",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      280.4139058285765,
      60.0,
      42.0,
      13.0
     ],
     "presentation": 1,
     "presentation_rect": [
      47.00000014901161,
      21.0,
      46.0,
      13.0
     ],
     "text": "release (ms)",
     "textcolor": [
      0.501961,
      0.501961,
      0.501961,
      1.0
     ]
    }
   },
   {
    "box": {
     "fontsize": 13.0,
     "id": "obj-119",
     "maxclass": "newobj",
     "numinlets": 11,
     "numoutlets": 4,
     "outlettype": [
      "multichannelsignal",
      "multichannelsignal",
      "",
      ""
     ],
     "patching_rect": [
      70.41390582857647,
      251.0,
      298.1927595746891,
      23.0
     ],
     "text": "mc.live.adsr~ 600. 100. 1. 1000. @chans 8"
    }
   },
   {
    "box": {
     "id": "obj-120",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      23.076924204826355,
      -75.82417953014374,
      40.0,
      40.0
     ]
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontname": "Arial",
     "fontsize": 13.0,
     "id": "obj-124",
     "maxclass": "number~",
     "mode": 2,
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "float"
     ],
     "patching_rect": [
      70.41390582857647,
      324.0,
      58.0,
      23.0
     ],
     "sig": 0.0
    }
   },
   {
    "box": {
     "id": "obj-70",
     "maxclass": "live.button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "parameter_enable": 1,
     "patching_rect": [
      24.175825357437134,
      -97.80220258235931,
      15.0,
      15.0
     ],
     "presentation": 1,
     "presentation_rect": [
      19.0,
      6.0,
      10.000000298023224,
      10.000000298023224
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_enum": [
        "off",
        "on"
       ],
       "parameter_longname": "live.button[28]",
       "parameter_mmax": 1,
       "parameter_modmode": 0,
       "parameter_shortname": "live.button[1]",
       "parameter_type": 2
      }
     },
     "transition": 2,
     "varname": "live.button[2]"
    }
   },
   {
    "box": {
     "id": "obj-33",
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      786.0,
      -173.0,
      128.0,
      128.0
     ],
     "presentation": 1,
     "presentation_rect": [
      3.0,
      4.0,
      331.33334320783615,
      14.000000417232513
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "r sustain_pedal",
     "id": "obj-200",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      860.0,
      -60.0,
      110.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "newobj",
     "text": "js sustain.js",
     "id": "obj-201",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      860.0,
      -20.0,
      150.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "maxclass": "comment",
     "text": "Sustain gate (per-channel deferred release while sustain_pedal is held; see code/sustain.js)",
     "id": "obj-202",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      860.0,
      -95.0,
      260.0,
      33.0
     ]
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "destination": [
      "obj-1",
      0
     ],
     "midpoints": [
      79.91390582857647,
      276.0,
      79.91390582857647,
      276.0
     ],
     "order": 0,
     "source": [
      "obj-119",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-124",
      0
     ],
     "midpoints": [
      79.91390582857647,
      276.0,
      57.0,
      276.0,
      57.0,
      321.0,
      79.91390582857647,
      321.0
     ],
     "order": 1,
     "source": [
      "obj-119",
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
     "midpoints": [
      32.576924204826355,
      -30.0,
      32.576924204826355,
      -30.0
     ],
     "source": [
      "obj-120",
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
      75.91390582857647,
      246.0,
      79.91390582857647,
      246.0
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
      "obj-157",
      0
     ],
     "midpoints": [
      132.57692909240723,
      -30.0,
      132.57692909240723,
      -30.0
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
      "obj-158",
      0
     ],
     "midpoints": [
      132.07692909240723,
      -75.0,
      132.57692909240723,
      -75.0
     ],
     "source": [
      "obj-159",
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
      221.5879224538803,
      -30.0,
      221.5879224538803,
      -30.0
     ],
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
     "midpoints": [
      221.0879224538803,
      -78.0,
      221.5879224538803,
      -78.0
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
      "obj-163",
      0
     ],
     "midpoints": [
      317.19232273101807,
      -30.0,
      317.19232273101807,
      -30.0
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
      "obj-164",
      0
     ],
     "midpoints": [
      316.69232273101807,
      -75.0,
      317.19232273101807,
      -75.0
     ],
     "source": [
      "obj-165",
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
     "midpoints": [
      21.913905828576475,
      258.0,
      63.0,
      258.0,
      63.0,
      219.0,
      75.91390582857647,
      219.0
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
      "obj-170",
      0
     ],
     "midpoints": [
      701.8077261447906,
      -27.0,
      701.8077261447906,
      -27.0
     ],
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
     "midpoints": [
      701.3077261447906,
      -72.0,
      701.8077261447906,
      -72.0
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
      "obj-173",
      0
     ],
     "midpoints": [
      607.3022270202637,
      -27.0,
      607.3022270202637,
      -27.0
     ],
     "source": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-174",
      0
     ],
     "midpoints": [
      606.8022270202637,
      -75.0,
      607.3022270202637,
      -75.0
     ],
     "source": [
      "obj-175",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-176",
      0
     ],
     "midpoints": [
      517.1923325061798,
      -27.0,
      517.1923325061798,
      -27.0
     ],
     "source": [
      "obj-177",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-177",
      0
     ],
     "midpoints": [
      516.6923325061798,
      -72.0,
      517.1923325061798,
      -72.0
     ],
     "source": [
      "obj-178",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-179",
      0
     ],
     "midpoints": [
      417.19232761859894,
      -27.0,
      417.19232761859894,
      -27.0
     ],
     "source": [
      "obj-180",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-180",
      0
     ],
     "midpoints": [
      416.69232761859894,
      -75.0,
      417.19232761859894,
      -75.0
     ],
     "source": [
      "obj-181",
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
     "midpoints": [
      25.983517289161682,
      -144.0,
      28.18131959438324,
      -144.0
     ],
     "source": [
      "obj-2",
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
     "midpoints": [
      28.18131959438324,
      -27.0,
      32.576924204826355,
      -27.0
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
      "obj-157",
      0
     ],
     "midpoints": [
      132.26113533973694,
      -117.0,
      132.57692909240723,
      -117.0
     ],
     "source": [
      "obj-30",
      1
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
      236.34095108509064,
      -117.0,
      222.0,
      -117.0,
      222.0,
      -27.0,
      221.5879224538803,
      -27.0
     ],
     "source": [
      "obj-30",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-163",
      0
     ],
     "midpoints": [
      340.42076683044434,
      -117.0,
      317.19232273101807,
      -117.0
     ],
     "source": [
      "obj-30",
      3
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
      756.7400298118591,
      -117.0,
      701.8077261447906,
      -117.0
     ],
     "source": [
      "obj-30",
      7
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-173",
      0
     ],
     "midpoints": [
      652.6602140665054,
      -117.0,
      609.0,
      -117.0,
      609.0,
      -21.0,
      607.3022270202637,
      -21.0
     ],
     "source": [
      "obj-30",
      6
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-176",
      0
     ],
     "midpoints": [
      548.5803983211517,
      -117.0,
      519.0,
      -117.0,
      519.0,
      -21.0,
      517.1923325061798,
      -21.0
     ],
     "source": [
      "obj-30",
      5
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-179",
      0
     ],
     "midpoints": [
      444.50058257579803,
      -117.0,
      420.0,
      -117.0,
      420.0,
      -21.0,
      417.19232761859894,
      -21.0
     ],
     "source": [
      "obj-30",
      4
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
      33.175825357437134,
      -78.0,
      32.576924204826355,
      -78.0
     ],
     "source": [
      "obj-70",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-81",
      0
     ],
     "hidden": 1,
     "midpoints": [
      375.9139058285765,
      66.0,
      375.9139058285765,
      66.0
     ],
     "source": [
      "obj-77",
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
     "hidden": 1,
     "midpoints": [
      375.9139058285765,
      99.0,
      369.0,
      99.0,
      369.0,
      96.0,
      345.0,
      96.0,
      345.0,
      30.0,
      51.0,
      30.0,
      51.0,
      96.0,
      79.91390582857647,
      96.0
     ],
     "source": [
      "obj-81",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      10
     ],
     "midpoints": [
      359.2619390791841,
      201.0,
      359.10666540326554,
      201.0
     ],
     "source": [
      "obj-83",
      9
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      9
     ],
     "midpoints": [
      328.22326871800556,
      246.0,
      331.1873894457967,
      246.0
     ],
     "source": [
      "obj-83",
      8
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      8
     ],
     "midpoints": [
      297.1845983568269,
      237.0,
      303.26811348832774,
      237.0
     ],
     "source": [
      "obj-83",
      7
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      7
     ],
     "midpoints": [
      266.14592799564826,
      237.0,
      275.3488375308589,
      237.0
     ],
     "source": [
      "obj-83",
      6
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      6
     ],
     "midpoints": [
      235.10725763446962,
      237.0,
      247.42956157338995,
      237.0
     ],
     "source": [
      "obj-83",
      5
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      5
     ],
     "midpoints": [
      204.068587273291,
      237.0,
      219.51028561592102,
      237.0
     ],
     "source": [
      "obj-83",
      4
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      4
     ],
     "midpoints": [
      173.02991691211236,
      237.0,
      191.5910096584521,
      237.0
     ],
     "source": [
      "obj-83",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      3
     ],
     "midpoints": [
      141.99124655093374,
      210.0,
      163.67173370098322,
      210.0
     ],
     "source": [
      "obj-83",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      2
     ],
     "midpoints": [
      110.9525761897551,
      219.0,
      144.0,
      219.0,
      144.0,
      246.0,
      135.7524577435143,
      246.0
     ],
     "source": [
      "obj-83",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      1
     ],
     "midpoints": [
      79.91390582857647,
      219.0,
      63.0,
      219.0,
      63.0,
      246.0,
      107.83318178604539,
      246.0
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
      "obj-83",
      2
     ],
     "midpoints": [
      208.91390582857647,
      93.0,
      141.99124655093374,
      93.0
     ],
     "source": [
      "obj-89",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-83",
      3
     ],
     "midpoints": [
      291.9139058285765,
      93.0,
      173.02991691211236,
      93.0
     ],
     "source": [
      "obj-90",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-83",
      1
     ],
     "midpoints": [
      130.91390582857647,
      93.0,
      110.9525761897551,
      93.0
     ],
     "source": [
      "obj-91",
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
      78.91390582857647,
      87.0,
      79.91390582857647,
      87.0
     ],
     "source": [
      "obj-92",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-131",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-157",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-160",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-163",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-179",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-176",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-173",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-170",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-200",
      0
     ],
     "destination": [
      "obj-201",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-119",
      0
     ]
    }
   }
  ],
  "parameters": {
   "obj-159": [
    "live.button[22]",
    "live.button[1]",
    0
   ],
   "obj-162": [
    "live.button[24]",
    "live.button[1]",
    0
   ],
   "obj-165": [
    "live.button[27]",
    "live.button[1]",
    0
   ],
   "obj-172": [
    "live.button[29]",
    "live.button[1]",
    0
   ],
   "obj-175": [
    "live.button[23]",
    "live.button[1]",
    0
   ],
   "obj-178": [
    "live.button[26]",
    "live.button[1]",
    0
   ],
   "obj-181": [
    "live.button[25]",
    "live.button[1]",
    0
   ],
   "obj-70": [
    "live.button[28]",
    "live.button[1]",
    0
   ],
   "obj-89": [
    "flonum[3]",
    "flonum",
    0
   ],
   "obj-90": [
    "number[12]",
    "number[2]",
    0
   ],
   "obj-91": [
    "number[15]",
    "number[2]",
    0
   ],
   "obj-92": [
    "number[14]",
    "number[2]",
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
   "inherited_shortname": 1
  },
  "dependency_cache": [
   {
    "name": "helpargs.js",
    "bootpath": "~/Claude Drive/MaxMsp/LivingStringProject/code",
    "patcherrelativepath": "../code",
    "type": "TEXT",
    "implicit": 1
   }
  ],
  "autosave": 0,
  "oscsendudpaddr": "localhost"
 }
}
