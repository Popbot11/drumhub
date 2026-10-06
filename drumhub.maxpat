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
        "rect": [ 169.0, 116.0, 1179.0, 823.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 47,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.0, 429.0, 489.0, 669.0 ],
                    "text": "LIST OF THINGS TO ADD\n\nchange existing:\n\nmake all parameters save between loads and copies of modules\n\nfix ui (green) in sequencer; onlyl one per row\n\nfix it so that resizing sequencer maintains steps \n\nfix initalize behaviour on sequencer\n\nadd labels for all inlets \n\nadd signal scopes for parameters when connected to modulattion\n\nmake everything a snippet, save bpatchers in host (???)\n\nfigure out why some knobs dont work on hudson's snare\n\n\n\n\nadd new sequencer/mod:\n\ndelay impulse\n\ntrigger impulse sequence\n\nnormal exp decay (without trigs)\n\ntrig -> gate converter (basically sample and hold)\n\n\n\nadd new generator / fx:\n\nimplement hudson's kick\n\nadd pb fmcore noise thing\n\nadd stripped down version of pb resonator\n\nextremely simple mono sampler (groove~) with pitch, start time, loop end (optional)\n\n\n\n"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "kick.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1274.0, 241.0, 171.24183006535947, 176.47058823529412 ],
                    "varname": "kick[1]",
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
                    "name": "hlee_snare3.maxpat",
                    "numinlets": 14,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1274.0, 449.0, 277.64707040786743, 165.29412454366684 ],
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
                    "id": "obj-114",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "chance.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 274.0, 265.0, 119.25925534963608, 54.814813017845154 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1009.0, 1042.0, 73.52941036224365, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-26",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "exponential.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 679.0, 388.0, 258.04878664016724, 104.87805128097534 ],
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
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "floatseq.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 679.0, 230.0, 241.4473661184311, 94.73684120178223 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bufsize": 35,
                    "calccount": 2,
                    "id": "obj-19",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 346.0, 145.0, 134.6341495513916, 21.313442587852478 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "trigseq.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 980.0, 241.0, 223.9516916871071, 88.7343013882637 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 247.0, 88.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 290.0, 145.0, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.0, 90.0, 37.777776539325714, 20.0 ],
                    "text": "click"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-45",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "clock divider.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 267.0, 348.0, 122.96295893192291, 54.814813017845154 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 319.0, 31.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "ms",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 257.0, 453.0, 758.0, 660.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 199.02439498901367, 296.3235237598419, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 143.0, 53.41176414489746, 45.0, 22.0 ],
                                    "text": "!/ 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 143.0, 234.0, 29.0, 22.0 ],
                                    "text": "< 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 143.0, 210.0, 35.0, 22.0 ],
                                    "text": "delta"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 143.0, 175.12195539474487, 45.0, 22.0 ],
                                    "text": "phasor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 143.0, 29.41176414489746, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 143.0, 296.3235237598419, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 152.5, 201.41463422775269, 208.52439498901367, 201.41463422775269 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 320.0, 89.0, 161.481476187706, 22.0 ],
                    "text": "gen~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-10": [ "live.dial[10]", "noise freq", 0 ],
            "obj-10::obj-100": [ "live.dial[17]", "fb lowpass", 0 ],
            "obj-10::obj-11": [ "live.dial[2]", "fundamental", 0 ],
            "obj-10::obj-12": [ "live.dial[15]", "impulse freq", 0 ],
            "obj-10::obj-17": [ "live.dial[1]", "fb amt", 0 ],
            "obj-10::obj-26": [ "live.dial[16]", "click max", 0 ],
            "obj-10::obj-28": [ "live.dial[6]", "max pitch", 0 ],
            "obj-10::obj-42": [ "live.dial[18]", "ap gain", 0 ],
            "obj-10::obj-52": [ "live.dial[12]", "ap delay", 0 ],
            "obj-10::obj-70": [ "live.dial[13]", "noise dec", 0 ],
            "obj-10::obj-73": [ "live.dial[11]", "noise amt", 0 ],
            "obj-10::obj-90": [ "live.dial[14]", "sinedist", 0 ],
            "obj-10::obj-97": [ "live.dial[4]", "gainclip", 0 ],
            "obj-114::obj-2": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-24": [ "live.dial", "ms", 0 ],
            "obj-26::obj-10": [ "live.numbox[16]", "live.numbox", 0 ],
            "obj-26::obj-16": [ "live.numbox[19]", "live.numbox", 0 ],
            "obj-26::obj-18": [ "live.numbox[20]", "live.numbox", 0 ],
            "obj-26::obj-8": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-35::obj-15": [ "live.dial[21]", "f", 0 ],
            "obj-35::obj-195": [ "live.dial[19]", "pdecay", 0 ],
            "obj-35::obj-2": [ "live.dial[20]", "decay", 0 ],
            "obj-35::obj-20": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-35::obj-25": [ "live.numbox[7]", "live.numbox", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-10::obj-10": {
                    "parameter_longname": "live.dial[10]"
                },
                "obj-10::obj-100": {
                    "parameter_longname": "live.dial[17]"
                },
                "obj-10::obj-26": {
                    "parameter_longname": "live.dial[16]"
                },
                "obj-10::obj-42": {
                    "parameter_longname": "live.dial[18]"
                },
                "obj-114::obj-2": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-26::obj-8": {
                    "parameter_longname": "live.numbox[2]"
                },
                "obj-35::obj-15": {
                    "parameter_longname": "live.dial[21]"
                },
                "obj-35::obj-195": {
                    "parameter_longname": "live.dial[19]"
                },
                "obj-35::obj-2": {
                    "parameter_longname": "live.dial[20]"
                },
                "obj-35::obj-20": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-35::obj-25": {
                    "parameter_longname": "live.numbox[7]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}