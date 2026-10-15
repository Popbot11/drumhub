{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 874.0, 206.0, 467.0, 780.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 127.0, 142.0, 158.0, 22.0 ],
                    "restore": {
                        "Decay": [ 0.1 ]
                    },
                    "restore_extra": {
                        "Decay": {
                            "id": "obj-8"
                        }
                    },
                    "text": "autopattr presetPattrstorage",
                    "varname": "presetPattrstorage"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 389.3491124260355, 226.92672343669398, 45.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 77.49561403508773, 0.8333333333333357, 30.92105263157895, 17.0 ],
                    "text": "flush",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-22",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 354.1268656716418, 246.7105263157896, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-23",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "PARAMETER2.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 354.1268656716418, 338.4265026471505, 51.00000000000002, 27.20537445046145 ],
                    "presentation": 1,
                    "presentation_rect": [ 84.69167770105497, 21.59779630601406, 16.52892529964447, 16.804407387971878 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 386.0795283935353, 285.17206477732805, 39.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 386.0795283935353, 252.6276860791032, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 83.01803753369096, 19.924156138650044, 18.202565467008487, 18.202565467008487 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-21",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 10,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 196.2686567164179, 294.80298424551364, 12.0, 58.28876835107803 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.25, 0.8333333333333334, 12.068966567516327, 100.28736504912376 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.22368421052636, 224.71052631578945, 37.802631578947306, 20.0 ],
                    "text": "input"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-10",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 537.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "grid": 2,
                    "id": "obj-7",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 242.10526315789474, 458.55263157894734, 184.0, 68.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.416666666666668, 63.977015857895225, 93.0, 37.143682524561875 ],
                    "range": [ 0.0, 2.0 ],
                    "samples": 11025.0,
                    "vertical_divisions": 2
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 211.0, 246.71052631578948, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 282.5634328358209, 226.92672343669398, 44.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.416666666666668, 0.8333333333333334, 44.0, 17.0 ],
                    "text": "decay",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-27",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 282.5634328358209, 245.92672343669395, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "PARAMETER2.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 282.5634328358209, 339.2103055262462, 51.0, 25.637768692270186 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.152204016844443, 21.597796306014057, 16.52892529964447, 16.804407387971878 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 314.51609555771444, 260.92672343669386, 37.27810650887574, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.416666666666668, 22.5, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Decay[2]",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.01,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "Decay"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 211.0, 420.0, 162.1268656716418, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.416666666666668, 39.977015857895225, 93.0, 22.0 ],
                    "text": "gen~ invexpenv"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}