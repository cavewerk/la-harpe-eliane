{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 479.0, 109.0, 632.0, 622.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "comment": "Stop",
                    "id": "obj-17",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 188.14942359924316, 360.55695724487305, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 409.0, 77.0, 22.0 ],
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 420.55171751976013, 271.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 158.46523451805115, 309.0, 357.92819333076477, 22.0 ],
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
                    "patching_rect": [ 532.1838991641998, 1050.574695110321, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.7815952301025, 525.2873475551605, 80.0, 22.0 ],
                    "text": "setvalue 8 $1"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 836.7815952301025, 470.11493468284607, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 836.7815952301025, 450.57470512390137, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.66666996479034, 40.000001192092896, 10.000000298023224, 10.000000298023224 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[6]",
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 742.5287232398987, 522.9884970188141, 80.0, 22.0 ],
                    "text": "setvalue 7 $1"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 742.5287232398987, 470.11493468284607, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 742.5287232398987, 448.27585458755493, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.66666957736015, 40.000001192092896, 10.000000298023224, 10.000000298023224 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[7]",
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 652.8735523223877, 522.9884970188141, 80.0, 22.0 ],
                    "text": "setvalue 6 $1"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 652.8735523223877, 470.11493468284607, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 652.8735523223877, 450.57470512390137, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 83.66666916012764, 40.000001192092896, 10.000000298023224, 10.000000298023224 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[8]",
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 552.8735539913177, 522.9884970188141, 80.0, 22.0 ],
                    "text": "setvalue 5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 552.8735539913177, 470.11493468284607, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 552.8735539913177, 448.27585458755493, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.66666877269745, 40.000001192092896, 10.000000298023224, 10.000000298023224 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[9]",
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.8735556602478, 519.5402212142944, 80.0, 22.0 ],
                    "text": "setvalue 4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 452.8735556602478, 466.6666588783264, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 452.8735556602478, 447.1264293193817, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.66666838526726, 40.000001192092896, 10.000000298023224, 10.000000298023224 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[5]",
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 357.4712584018707, 518.3907959461212, 80.0, 22.0 ],
                    "text": "setvalue 3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 357.4712584018707, 466.6666588783264, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 357.4712584018707, 444.8275787830353, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 44.66666799783707, 40.000001192092896, 10.000000298023224, 10.000000298023224 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[4]",
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 267.81608748435974, 518.3907959461212, 80.0, 22.0 ],
                    "text": "setvalue 2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 267.81608748435974, 466.6666588783264, 40.0, 40.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 267.81608748435974, 447.1264293193817, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.666667610406876, 40.000001192092896, 10.000000298023224, 10.000000298023224 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[3]",
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.8160891532898, 518.3907959461212, 80.0, 22.0 ],
                    "text": "setvalue 1 $1"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpargs.js",
                    "id": "obj-73",
                    "ignoreclick": 1,
                    "jsarguments": [ "live.adsr~", 59 ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 582.0, 802.0, 211.34152221679688, 84.0 ]
                }
            },
            {
                "box": {
                    "grid": 3,
                    "horizonal_divisions": 6,
                    "horizontal_divisions": 6,
                    "id": "obj-74",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 250.57470846176147, 925.2873408794403, 153.0, 141.0 ],
                    "range": [ -0.25, 1.25 ],
                    "vertical_divisions": 6
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
                    "patching_rect": [ 582.7586109638214, 897.7011344432831, 178.0, 21.0 ],
                    "text": "mute outlet for use with poly~",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "fontsize": 13.0,
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.1379222869873, 896.5517091751099, 57.0, 23.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 527.586198091507, 680.4597587585449, 58.0, 22.0 ],
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
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.586198091507, 711.4942409992218, 182.0, 22.0 ],
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
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 230.24268629468963, 736.4942409992218, 298.34803325060767, 100.66666722297668 ],
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
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 342.5287299156189, 680.4597587585449, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "flonum[1]",
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
                    "fontsize": 10.0,
                    "id": "obj-90",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 374.712637424469, 711.4942409992218, 67.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.66666856408119, 17.0, 43.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1000 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[6]",
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
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 313.79309821128845, 654.0229775905609, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[7]",
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
                    "fontsize": 10.0,
                    "id": "obj-92",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 281.60919070243835, 625.2873458862305, 60.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 17.0, 42.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 600 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[8]",
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
                    "patching_rect": [ 335.6321783065796, 625.2873458862305, 38.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.000000417232513, 7.000000208616257, 40.0, 13.0 ],
                    "text": "attack (ms)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
                    "patching_rect": [ 364.36781001091003, 655.1724028587341, 73.0, 21.0 ],
                    "text": "decay (ms)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
                    "patching_rect": [ 396.55171751976013, 683.9080345630646, 78.0, 21.0 ],
                    "text": "sustain gain",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.15, 0.15, 0.15, 0.0 ],
                    "fontname": "Arial",
                    "fontsize": 6.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 427.586199760437, 711.4942409992218, 42.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.00000178813934, 6.999999701976776, 46.0, 13.0 ],
                    "text": "release (ms)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "", "" ],
                    "patching_rect": [ 250.57470846176147, 857.4712500572205, 256.0, 23.0 ],
                    "text": "mc.live.adsr~ 600. 100. 1. 1000. @chans 8"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 167.8160891532898, 466.6666588783264, 40.0, 40.0 ]
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
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 79.31034350395203, 962.0689494609833, 58.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 168.965514421463, 444.8275787830353, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.666667193174362, 40.000001192092896, 10.000000298023224, 10.000000298023224 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button[1]",
                            "parameter_type": 2
                        }
                    },
                    "transition": 2,
                    "varname": "live.button[2]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 2,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-119", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-30", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-30", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-30", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-30", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-30", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "hidden": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "hidden": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 10 ],
                    "source": [ "obj-83", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 9 ],
                    "source": [ "obj-83", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 8 ],
                    "source": [ "obj-83", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 7 ],
                    "source": [ "obj-83", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 6 ],
                    "source": [ "obj-83", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 5 ],
                    "source": [ "obj-83", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 4 ],
                    "source": [ "obj-83", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 3 ],
                    "source": [ "obj-83", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 2 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 2 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 3 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-159": [ "live.button[3]", "live.button[1]", 0 ],
            "obj-162": [ "live.button[4]", "live.button[1]", 0 ],
            "obj-165": [ "live.button[5]", "live.button[1]", 0 ],
            "obj-172": [ "live.button[6]", "live.button[1]", 0 ],
            "obj-175": [ "live.button[7]", "live.button[1]", 0 ],
            "obj-178": [ "live.button[8]", "live.button[1]", 0 ],
            "obj-181": [ "live.button[9]", "live.button[1]", 0 ],
            "obj-70": [ "live.button[2]", "live.button[1]", 0 ],
            "obj-89": [ "flonum[1]", "flonum", 0 ],
            "obj-90": [ "number[6]", "number[2]", 0 ],
            "obj-91": [ "number[7]", "number[2]", 0 ],
            "obj-92": [ "number[8]", "number[2]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscsendudpaddr": "localhost"
    }
}