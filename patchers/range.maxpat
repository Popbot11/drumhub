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
        "rect": [ 583.0, 322.0, 1116.0, 895.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 312.0, 120.0, 237.0, 22.0 ],
                    "restore": {
                        "number": [ 0.0 ],
                        "number[1]": [ 1.0 ],
                        "number[2]": [ 100.0 ],
                        "number[3]": [ 500.0 ],
                        "number[4]": [ 1.0 ]
                    },
                    "restore_extra": {
                        "number": {
                            "id": "obj-13"
                        },
                        "number[1]": {
                            "id": "obj-16"
                        },
                        "number[2]": {
                            "id": "obj-19"
                        },
                        "number[3]": {
                            "id": "obj-22"
                        },
                        "number[4]": {
                            "id": "obj-25"
                        }
                    },
                    "text": "autopattr presetPattrstorage @autoname 1",
                    "varname": "presetPattrstorage"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.867403314917127, 9.94475138121547, 125.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.8670520231213873, 0.5780346820809249, 42.0, 17.0 ],
                    "text": "RANGE",
                    "textcolor": [ 0.18823529411764706, 1.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.02762430939225, 20.441988950276244, 125.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.8670520231214, 0.5780346820809249, 51.0, 17.0 ],
                    "text": "exp"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.375, 0.75, 132.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.26589595375722, 0.5780346820809249, 44.0, 17.0 ],
                    "text": "out"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1.1952191235059761, 54.58167330677291, 129.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.5780346820809249, 38.72832369942196, 43.0, 17.0 ],
                    "text": "min"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.171314741035857, 34.66135458167331, 126.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.8670520231213873, 19.653179190751445, 42.0, 17.0 ],
                    "text": "max"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 59.76095617529881, 17.52988047808765, 134.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 45.08670520231214, 0.5780346820809249, 45.0, 17.0 ],
                    "text": "in"
                }
            },
            {
                "box": {
                    "fontsize": 7.0,
                    "format": 6,
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 898.7489177489177, 241.55844155844144, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.8670520231214, 18.497109826589597, 39.46188340807175, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 3,
                            "parameter_longname": "number[4]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "number",
                            "parameter_type": 0
                        }
                    },
                    "triscale": 0.25,
                    "varname": "number[4]"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-26",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 856.7575757575758, 180.5194805194804, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-27",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "PARAMETER2.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 856.7575757575758, 280.08658008657994, 60.6402453482151, 45.231707870960236 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.70520231213874, 19.942196531791907, 15.508021390374331, 16.577540106951872 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 7.0,
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 801.1636363636363, 241.55844155844147, 39.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.26589595375722, 18.497109826589597, 36.32286995515695, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 3,
                            "parameter_longname": "number[5]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "number",
                            "parameter_type": 0
                        }
                    },
                    "triscale": 0.25,
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-23",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.1722943722943, 180.51948051948042, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "PARAMETER2.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 759.1722943722943, 280.08658008658, 60.6402453482151, 45.231707870960236 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.52601156069363, 19.942196531791907, 15.508021390374331, 16.577540106951872 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 7.0,
                    "format": 6,
                    "id": "obj-19",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 703.5783549783549, 241.55844155844156, 39.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.97687861271676, 38.72832369942196, 36.32286995515695, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 3,
                            "parameter_longname": "number[3]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "number",
                            "parameter_type": 0
                        }
                    },
                    "triscale": 0.25,
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-20",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 661.5870129870129, 180.5194805194805, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "PARAMETER2.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 661.5870129870129, 280.08658008658006, 60.6402453482151, 45.231707870960236 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.23699421965318, 39.884393063583815, 15.508021390374331, 16.577540106951872 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 7.0,
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 605.9930735930735, 241.55844155844153, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 45.08670520231214, 18.78612716763006, 39.46188340807175, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 3,
                            "parameter_longname": "number[2]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "number",
                            "parameter_type": 0
                        }
                    },
                    "triscale": 0.25,
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-17",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 564.0017316017315, 180.5194805194805, 30.0, 30.0 ]
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
                    "name": "PARAMETER2.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 564.0017316017315, 280.08658008658006, 60.6402453482151, 45.231707870960236 ],
                    "presentation": 1,
                    "presentation_rect": [ 80.63583815028902, 19.942196531791907, 15.508021390374331, 16.577540106951872 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 7.0,
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 508.05669556466535, 241.55844155844156, 41.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 44.797687861271676, 38.72832369942196, 39.46188340807175, 17.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 3,
                            "parameter_longname": "number[1]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "number",
                            "parameter_type": 0
                        }
                    },
                    "triscale": 0.25,
                    "varname": "number"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-7",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 466.41645021645024, 180.5194805194805, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-6",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.83116883116884, 468.3982683982684, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 368.83116883116884, 383.5497835497835, 506.92640692640714, 22.0 ],
                    "text": "scale~ 0. 1. 0. 1. 1."
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "PARAMETER2.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 466.41645021645024, 280.08658008658006, 60.6402453482151, 45.231707870960236 ],
                    "presentation": 1,
                    "presentation_rect": [ 80.92485549132948, 39.59537572254335, 15.508021390374331, 16.577540106951872 ],
                    "viewvisibility": 1
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
                    "patching_rect": [ 368.83116883116884, 180.5194805194805, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 2 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 3 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 4 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 5 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ]
    }
}