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
        "rect": [ 387.0, 120.0, 507.0, 659.0 ],
        "openinpresentation": 1,
        "assistshowspatchername": 1,
        "boxes": [
            {
                "box": {
                    "comment": "drone",
                    "id": "obj-7",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.5, 235.39, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.26307439804077, 144.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 64.3333351612091, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "comment": "Global Freq",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.0, 96.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Signal In",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 39.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 83.0, 189.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 81.0, 218.0, 45.0, 22.0 ],
                    "text": "dac~ 4"
                }
            },
            {
                "box": {
                    "annotation_name": "Output",
                    "id": "obj-20",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 81.0, 160.0, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.263074398040771, 93.0, 30.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "3", "4", "5", "6" ],
                            "parameter_longname": "live.menu[1]",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[1]"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "bufsize": 48,
                    "calccount": 62,
                    "id": "obj-241",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 77.0, 128.88889503479004, 76.66667032241821 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 8.0, 143.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4.0, 38.0, 48.52614879608154, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 8.0, 48.52614879608154, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 1.6,
                            "parameter_initial": [ 285.99999999999994 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Global Tuning",
                            "parameter_mmax": 340.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Gobal Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial[10]"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-20": [ "live.menu[1]", "live.menu", 0 ],
            "obj-4": [ "Global Tuning", "Gobal Freq", 0 ],
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