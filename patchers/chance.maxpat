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
        "rect": [ 441.0, 294.0, 997.0, 780.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 531.6363794803619, 679.2035944759846, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 535.8673012852669, 443.69030126929283, 30.0, 30.0 ]
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
                    "name": "PARAMETER2.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 535.8823752999306, 516.8894217610359, 44.117648899555206, 25.46354204416275 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.91489416360855, 0.782990097999573, 15.388856291770935, 16.604751348495483 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 561.0000241994858, 485.882373213768, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 56.914893209934235, 1.585365772247314, 40.000000953674316, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[3]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.numbox[4]"
                }
            },
            {
                "box": {
                    "dbperled": 1,
                    "id": "obj-29",
                    "maxclass": "meter~",
                    "nhotleds": 0,
                    "ntepidleds": 0,
                    "numinlets": 1,
                    "numleds": 10,
                    "numoutlets": 1,
                    "nwarmleds": 0,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 319.4690562784672, 679.2035944759846, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -0.076232209801674, 37.47972676157951, 58.0, 13.829787135124207 ]
                }
            },
            {
                "box": {
                    "bufsize": 92,
                    "calccount": 3,
                    "id": "obj-27",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 567.0588471889496, 566.8142049014568, 60.46341562271118, 17.694287598133087 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.13013897836208, 20.233089476823807, 51.5695084631443, 15.246637284755707 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bufsize": 92,
                    "calccount": 3,
                    "id": "obj-25",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 437.3516470193863, 542.6829397678375, 67.07317233085632, 19.512195587158203 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.13013897836208, 36.77130168676376, 51.5695084631443, 15.246637284755707 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "dbperled": 1,
                    "id": "obj-12",
                    "maxclass": "meter~",
                    "nhotleds": 0,
                    "ntepidleds": 0,
                    "numinlets": 1,
                    "numleds": 10,
                    "numoutlets": 1,
                    "nwarmleds": 0,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 284.75610435009, 516.8894217610359, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -0.076232209801674, 20.941514551639557, 58.0, 13.829787135124207 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 416.3717149198055, 453.04879128932953, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-20",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 416.3717149198055, 679.2035944759846, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 416.3717149198055, 638.0531486868858, 84.07080322504044, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 416.3717149198055, 566.8142049014568, 138.49558636546135, 22.0 ],
                    "text": "<~"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 416.3717149198055, 512.3894217610359, 88.05310443043709, 22.0 ],
                    "text": "sah~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 416.3717149198055, 426.8292784690857, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 582.3170870542526, 440.64152070879936, 49.26829385757446, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.289620861411095, -3.414634227752686, 49.26829385757446, 20.0 ],
                    "text": "chance"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 369.4690562784672, 443.69030126929283, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 378.9690562784672, 498.0, 494.9248193502426, 498.0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 378.9690562784672, 624.0, 490.94251814484596, 624.0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 2,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 425.8717149198055, 552.0, 402.0, 552.0, 402.0, 609.0909086465836, 541.1363794803619, 609.0909086465836 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            }
        ]
    }
}