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
        "rect": [ 483.0, 298.0, 663.0, 780.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 226.0204081632653, 464.7959183673469, 56.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.7726113172542, 32.21951293945312, 52.04661410018553, 22.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 473.00000000000006, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 189.0, 286.0, 78.28947293758392, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.23910018552877, 3.007518796992481, 55.11363636363637, 20.0 ],
                    "text": "clock div"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.94174548983574, 374.2718395292759, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.243902444839481, 18.17825081832427, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-13",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 10,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 40.13157856464386, 452.6315746307373, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.243902444839481, 41.04878091812133, 58.048781871795654, 13.170732021331787 ]
                }
            },
            {
                "box": {
                    "dbperled": 5,
                    "id": "obj-12",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 10,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 40.13157856464386, 420.5, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.243902444839481, 3.007518796992481, 58.048781871795654, 13.170732021331787 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "bang", "int", "float", "", "" ],
                    "patching_rect": [ 135.0, 240.78947138786316, 71.5, 22.0 ],
                    "text": "typeroute~"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-15",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 135.0, 473.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 895.0, 528.0, 701.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 485.0, 371.0, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.0, 371.0, 44.0, 22.0 ],
                                    "text": "history"
                                }
                            },
                            {
                                "box": {
                                    "code": "click = in1;\r\nnum = in2;\r\ncount = in3;\r\nif (click == 1.) {\r\n\tcount = (count + 1) % num;\r\n}\r\n\r\nif (click == 1. && count == 0) {\r\n\tout1 = 1;\r\n}\r\n\r\nout2 = count;",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "codebox",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 57.0, 123.0, 484.0, 239.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 85.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 289.5, 85.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.0, 383.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 2 ],
                                    "midpoints": [ 531.5, 405.0, 576.0, 405.0, 576.0, 113.0, 531.5, 113.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 135.0, 416.0, 36.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 135.0, 182.0, 48.68421006202698, 20.0 ],
                    "text": "click"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 205.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 1 ]
                }
            }
        ]
    }
}