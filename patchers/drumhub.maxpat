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
        "rect": [ 34.0, 77.0, 1980.0, 1169.0 ],
        "boxes": [
            {
                "box": {
                    "candycane": 8,
                    "displayknob": 1,
                    "id": "obj-3",
                    "maxclass": "nodes",
                    "nodenumber": 4,
                    "nodesnames": [ "1", "2", "3", "4" ],
                    "nsize": [ 0.398516197922642, 0.4204965715647255, 0.39118940670861385, 0.23 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1523.2641612200437, 51.21450372294649, 264.8910675381265, 217.7958446251129 ],
                    "xplace": [ 0.31980905574333296, 0.7716206331443104, 0.1839844553193235, 0.23683636961796228 ],
                    "yplace": [ 0.14340174782237597, 0.2191119237006643, 0.9173062811227635, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 865.7722615095975, 101.46341463414635, 162.43902439024393, 34.0 ],
                    "text": "INTERPOLATE BETWEEN SETTINGS!!!"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1679.7385620915031, 705.9033824958049, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-59",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "range.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1679.7385620915031, 943.7908496732026, 205.99271162621116, 60.447761194029844 ],
                    "varname": "range[6]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2095.944468234105, 1005.8551686014373, 47.0, 22.0 ],
                    "text": "*~ 100."
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-57",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "invexpenv_ui.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1679.7385620915031, 817.7966101694916, 108.41666666666667, 101.1206983824571 ],
                    "varname": "invexpenv_ui[7]",
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
                    "id": "obj-56",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "chance.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1679.7385620915031, 739.6392186979454, 119.25925534963608, 54.814813017845154 ],
                    "varname": "chance[4]",
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
                    "id": "obj-55",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "range.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2139.5061728395062, 843.2098765432098, 205.99271162621116, 60.447761194029844 ],
                    "varname": "range[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1927.1604938271603, 1190.1234567901233, 56.0, 22.0 ],
                    "text": "dcblock~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-52",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "range.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1927.1604938271603, 843.2098765432098, 205.99271162621116, 60.447761194029844 ],
                    "varname": "range[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1927.1604938271603, 1156.470588235294, 30.0, 22.0 ],
                    "text": "*~ 4"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-48",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "2opfm.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1927.1604938271603, 1035.9477124183006, 244.0452992092594, 110.32322654312766 ],
                    "varname": "2opfm[4]",
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
                    "id": "obj-46",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "range.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1085.5773089786471, 667.4556213017752, 205.99271162621116, 60.447761194029844 ],
                    "varname": "range[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1085.5773089786471, 541.4201183431953, 44.0, 22.0 ],
                    "text": "*~ 100"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "chance.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1085.5773089786471, 571.5976331360947, 119.25925534963608, 54.814813017845154 ],
                    "varname": "chance[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1312.9411764705883, 1120.5882352941176, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-39",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "floatseq.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1408.4074034977841, 426.2496766136349, 240.3361344537815, 94.75872674770967 ],
                    "varname": "floatseq[3]",
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
                    "id": "obj-38",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "chance.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1308.148148148148, 533.6134453781513, 119.25925534963608, 54.814813017845154 ],
                    "varname": "chance[1]",
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
                    "id": "obj-34",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "range.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1426.6666666666665, 825.0701964048644, 205.99271162621116, 60.447761194029844 ],
                    "varname": "range[2]",
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
                    "id": "obj-32",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "invexpenv_ui.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1426.6666666666665, 680.4733727810651, 108.41666666666667, 101.1206983824571 ],
                    "varname": "invexpenv_ui[5]",
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
                    "id": "obj-31",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "invexpenv_ui.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1308.148148148148, 922.9629629629629, 108.41666666666667, 101.1206983824571 ],
                    "varname": "invexpenv_ui[4]",
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
                    "id": "obj-30",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "2opfm.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1421.4814814814813, 922.9629629629629, 244.0452992092594, 110.32322654312766 ],
                    "varname": "2opfm[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 923.6378234914823, 1194.074074074074, 150.34345525649871, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "range.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 979.8991482937971, 967.4074074074074, 205.99271162621116, 60.447761194029844 ],
                    "varname": "range[1]",
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
                    "id": "obj-27",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "2opfm.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 945.7627118644068, 1032.2650087509899, 244.0452992092594, 110.32322654312766 ],
                    "varname": "2opfm[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 979.8991482937971, 932.5925925925925, 150.34345525649871, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1111.2426035502958, 884.0236686390533, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-25",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "invexpenv_ui.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 979.8816568047338, 804.7337278106509, 108.41666666666667, 101.1206983824571 ],
                    "varname": "invexpenv_ui[2]",
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
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "floatseq.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 979.8816568047338, 426.62721893491124, 267.3913043478261, 94.20289855072464 ],
                    "varname": "floatseq[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 595.2662721893491, 1188.1656804733727, 270.0534759358289, 22.0 ],
                    "text": "*~"
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
                    "name": "invexpenv_ui.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 846.319748125178, 808.148148148148, 108.41666666666667, 101.1206983824571 ],
                    "varname": "invexpenv_ui[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 595.2837636784126, 939.2592592592592, 150.34345525649871, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1308.148148148148, 1069.0058479532163, 132.3333333333332, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 726.6272189349113, 883.4319526627219, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 570.2206017472593, 153.84615384615384, 292.436974789916, 103.0 ],
                    "text": "BUG THAT EXISTS WHEN MOVING BETWEEN PRESETS IN STEP SEQUENCER:\n\nif switching to a preset where the step count is higher, data in steps above current last step is not properly loaded until you hit the 'load preset' button a second time. "
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1355.0295857988167, 157.39644970414201, 158.0, 22.0 ],
                    "restore": {
                        "tempo": [ 0.0 ]
                    },
                    "restore_extra": {
                        "tempo": {
                            "id": "obj-24"
                        }
                    },
                    "text": "autopattr presetPattrstorage",
                    "varname": "presetPattrstorage[1]"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1111.8343195266273, 121.30177514792899, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 951.4792899408284, 149.11242603550295, 47.0, 22.0 ],
                    "text": "clearall"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1037.8698224852071, 126.62721893491124, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1037.8698224852071, 157.39644970414201, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-135",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1037.8698224852071, 190.53254437869822, 196.0, 23.0 ],
                    "text": "pattrstorage presetPattrstorage"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-123",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 899.4082840236687, 149.11242603550295, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1111.8343195266273, 157.39644970414201, 237.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 1, 64, 554, 1245 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage presetPattrstorage @greedy 1",
                    "varname": "presetPattrstorage"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1033.3585589786474, 278.1274218777933, 148.4375, 60.9375 ],
                    "pattrstorage": "presetPattrstorage"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-83",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "2opfm.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 595.2662721893491, 1063.3136094674558, 244.0452992092594, 110.32322654312766 ],
                    "varname": "2opfm[3]",
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
                    "id": "obj-74",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "invexpenv_ui.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 595.2662721893491, 808.1481481481482, 108.41666666666667, 101.1206983824571 ],
                    "varname": "invexpenv_ui[3]",
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
                    "id": "obj-71",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "floatseq.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 595.2662721893491, 426.62721893491124, 267.3913043478261, 94.20289855072464 ],
                    "varname": "floatseq[2]",
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
                    "id": "obj-64",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "chance.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 595.2662721893491, 579.8816568047338, 119.25925534963608, 54.814813017845154 ],
                    "varname": "chance[3]",
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
                    "id": "obj-63",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "clock divider.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 156.80473372781066, 649.112426035503, 122.96295893192291, 54.814813017845154 ],
                    "varname": "clock divider[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 595.2662721893491, 1401.4814814814813, 39.0, 22.0 ],
                    "text": "atan~"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 595.2662721893491, 1433.3333333333333, 123.52941176470587, 30.14705882352941 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 595.2662721893491, 1520.0, 45.0, 45.0 ]
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
                    "name": "range.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 595.2662721893491, 971.0059171597634, 205.99271162621116, 60.447761194029844 ],
                    "varname": "range",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 286.3905325443787, 317.15976331360946, 52.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 45,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3565.0887573964496, 1264.4970414201184, 489.0, 641.0 ],
                    "text": "LIST OF THINGS TO ADD\n\nchange existing:\n\nmake all parameters save between loads and copies of modules\n\nfix it so that resizing sequencer maintains steps \n\nfix initalize behaviour on sequencer\n\nadd labels for all inlets \n\nadd signal scopes for parameters when connected to modulattion\n\nmake everything a snippet, save bpatchers in host (???)\n\nfigure out why some knobs dont work on hudson's snare\n\n\n\n\nadd new sequencer/mod:\n\ndelay impulse\n\ntrigger impulse sequence\n\nnormal exp decay (without trigs)\n\ntrig -> gate converter (basically sample and hold)\n\n\n\nadd new generator / fx:\n\nimplement hudson's kick\n\nadd pb fmcore noise thing\n\nadd stripped down version of pb resonator\n\nextremely simple mono sampler (groove~) with pitch, start time, loop end (optional)\n\n\n\n"
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
                    "patching_rect": [ 202.36686390532546, 913.0177514792899, 171.24183006535947, 176.47058823529412 ],
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
                    "patching_rect": [ 1927.1604938271603, 577.2666889002072, 259.8290598290599, 150.63669359559765 ],
                    "varname": "hlee_snare3",
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
                    "id": "obj-26",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "exponential.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 595.2662721893491, 680.4733727810651, 258.04878664016724, 104.87805128097534 ],
                    "varname": "exponential",
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
                    "patching_rect": [ 344.3786982248521, 317.75147928994085, 134.6341495513916, 21.313442587852478 ],
                    "range": [ 0.0, 1.0 ]
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
                    "patching_rect": [ 244.97041420118344, 260.94674556213016, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 275.14792899408286, 262.72189349112426, 37.777776539325714, 20.0 ],
                    "text": "click"
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
                    "patching_rect": [ 317.15976331360946, 203.55029585798817, 41.0, 48.0 ],
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
                    "varname": "tempo"
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
                    "patching_rect": [ 318.3431952662722, 261.53846153846155, 161.481476187706, 22.0 ],
                    "text": "gen~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 2,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1936.6604938271603, 828.0, 1908.6050420168067, 828.0, 1908.6050420168067, 1386.0, 604.7662721893491, 1386.0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-22", 0 ]
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
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "midpoints": [ 989.3816568047338, 918.0, 966.0, 918.0, 966.0, 1038.0, 909.0, 1038.0, 909.0, 1179.0, 1064.481278747981, 1179.0 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 1317.648148148148, 607.9243697478992, 1755.1764705882351, 607.9243697478992, 1755.1764705882351, 545.2689075630252, 1936.6604938271603, 545.2689075630252 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 2,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "midpoints": [ 1095.0773089786471, 789.0, 1362.3564814814813, 789.0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1936.6604938271603, 1386.0, 604.7662721893491, 1386.0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 2 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 1689.2385620915031, 930.0, 2105.444468234105, 930.0 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 3 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "midpoints": [ 1689.2385620915031, 1020.0, 1992.9218186294752, 1020.0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 295.8905325443787, 364.3136094674556, 989.3816568047338, 364.3136094674556 ],
                    "order": 2,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 295.8905325443787, 364.0, 1317.648148148148, 364.0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 295.8905325443787, 363.59259259259255, 1417.9074034977841, 363.59259259259255 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ 295.8905325443787, 555.9881656804735, 166.30473372781066, 555.9881656804735 ],
                    "order": 4,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 295.8905325443787, 411.0, 604.7662721893491, 411.0 ],
                    "order": 3,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-9", 0 ]
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
            "obj-17::obj-8": [ "Decay", "live.numbox", 0 ],
            "obj-1::obj-13": [ "number[1]", "number", 0 ],
            "obj-1::obj-16": [ "number[2]", "number", 0 ],
            "obj-1::obj-19": [ "number[3]", "number", 0 ],
            "obj-1::obj-22": [ "number[5]", "number", 0 ],
            "obj-1::obj-25": [ "number[4]", "number", 0 ],
            "obj-20::obj-17": [ "floatseq[1]", "floatseq", 0 ],
            "obj-24": [ "live.dial", "ms", 0 ],
            "obj-25::obj-8": [ "Decay[1]", "live.numbox", 0 ],
            "obj-26::obj-10": [ "live.numbox[16]", "live.numbox", 0 ],
            "obj-26::obj-16": [ "live.numbox[19]", "live.numbox", 0 ],
            "obj-26::obj-18": [ "amp env", "live.numbox", 0 ],
            "obj-26::obj-8": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-27::obj-116": [ "am index", "live.dial[12]", 0 ],
            "obj-27::obj-22": [ "fm index", "live.dial[18]", 0 ],
            "obj-27::obj-27": [ "am rate", "vibrato", 0 ],
            "obj-27::obj-35": [ "carrief f", "live.dial[7]", 0 ],
            "obj-27::obj-7": [ "fm ratio", "live.dial[7]", 0 ],
            "obj-28::obj-13": [ "number[10]", "number", 0 ],
            "obj-28::obj-16": [ "number[6]", "number", 0 ],
            "obj-28::obj-19": [ "number[9]", "number", 0 ],
            "obj-28::obj-22": [ "number[11]", "number", 0 ],
            "obj-28::obj-25": [ "number[8]", "number", 0 ],
            "obj-30::obj-116": [ "am index[1]", "live.dial[12]", 0 ],
            "obj-30::obj-22": [ "fm index[1]", "live.dial[18]", 0 ],
            "obj-30::obj-27": [ "am rate[1]", "vibrato", 0 ],
            "obj-30::obj-35": [ "carrief f[1]", "live.dial[7]", 0 ],
            "obj-30::obj-7": [ "fm ratio[1]", "live.dial[7]", 0 ],
            "obj-31::obj-8": [ "Decay[2]", "live.numbox", 0 ],
            "obj-32::obj-8": [ "Decay[3]", "live.numbox", 0 ],
            "obj-34::obj-13": [ "number[13]", "number", 0 ],
            "obj-34::obj-16": [ "number[12]", "number", 0 ],
            "obj-34::obj-19": [ "number[15]", "number", 0 ],
            "obj-34::obj-22": [ "number[16]", "number", 0 ],
            "obj-34::obj-25": [ "number[14]", "number", 0 ],
            "obj-35::obj-15": [ "live.dial[21]", "f", 0 ],
            "obj-35::obj-195": [ "live.dial[19]", "pdecay", 0 ],
            "obj-35::obj-2": [ "live.dial[20]", "decay", 0 ],
            "obj-35::obj-20": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-35::obj-25": [ "live.numbox[7]", "live.numbox", 0 ],
            "obj-38::obj-2": [ "chance", "live.numbox", 0 ],
            "obj-39::obj-17": [ "floatseq[2]", "floatseq", 0 ],
            "obj-43::obj-2": [ "chance[1]", "live.numbox", 0 ],
            "obj-46::obj-13": [ "number[20]", "number", 0 ],
            "obj-46::obj-16": [ "number[21]", "number", 0 ],
            "obj-46::obj-19": [ "number[17]", "number", 0 ],
            "obj-46::obj-22": [ "number[18]", "number", 0 ],
            "obj-46::obj-25": [ "number[19]", "number", 0 ],
            "obj-48::obj-116": [ "am index[2]", "live.dial[12]", 0 ],
            "obj-48::obj-22": [ "fm index[2]", "live.dial[18]", 0 ],
            "obj-48::obj-27": [ "am rate[2]", "vibrato", 0 ],
            "obj-48::obj-35": [ "carrief f[2]", "live.dial[7]", 0 ],
            "obj-48::obj-7": [ "fm ratio[2]", "live.dial[7]", 0 ],
            "obj-52::obj-13": [ "number[23]", "number", 0 ],
            "obj-52::obj-16": [ "number[22]", "number", 0 ],
            "obj-52::obj-19": [ "number[25]", "number", 0 ],
            "obj-52::obj-22": [ "number[24]", "number", 0 ],
            "obj-52::obj-25": [ "number[26]", "number", 0 ],
            "obj-55::obj-13": [ "number[27]", "number", 0 ],
            "obj-55::obj-16": [ "number[30]", "number", 0 ],
            "obj-55::obj-19": [ "number[28]", "number", 0 ],
            "obj-55::obj-22": [ "number[29]", "number", 0 ],
            "obj-55::obj-25": [ "number[31]", "number", 0 ],
            "obj-56::obj-2": [ "chance[2]", "live.numbox", 0 ],
            "obj-57::obj-8": [ "Decay[5]", "live.numbox", 0 ],
            "obj-59::obj-13": [ "number[32]", "number", 0 ],
            "obj-59::obj-16": [ "number[36]", "number", 0 ],
            "obj-59::obj-19": [ "number[33]", "number", 0 ],
            "obj-59::obj-22": [ "number[35]", "number", 0 ],
            "obj-59::obj-25": [ "number[34]", "number", 0 ],
            "obj-63::obj-17": [ "number[7]", "number", 0 ],
            "obj-64::obj-2": [ "live.numbox[12]", "live.numbox", 0 ],
            "obj-71::obj-17": [ "floatseq", "floatseq", 0 ],
            "obj-74::obj-8": [ "live.numbox[13]", "live.numbox", 0 ],
            "obj-83::obj-116": [ "live.dial[41]", "live.dial[12]", 0 ],
            "obj-83::obj-22": [ "live.dial[37]", "live.dial[18]", 0 ],
            "obj-83::obj-27": [ "live.dial[39]", "vibrato", 0 ],
            "obj-83::obj-35": [ "live.dial[38]", "live.dial[7]", 0 ],
            "obj-83::obj-7": [ "live.dial[40]", "live.dial[7]", 0 ],
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
                "obj-25::obj-8": {
                    "parameter_longname": "Decay[1]"
                },
                "obj-26::obj-10": {
                    "parameter_linknames": 0,
                    "parameter_longname": "live.numbox[16]"
                },
                "obj-26::obj-16": {
                    "parameter_linknames": 0,
                    "parameter_longname": "live.numbox[19]"
                },
                "obj-26::obj-18": {
                    "parameter_linknames": 1,
                    "parameter_longname": "amp env"
                },
                "obj-26::obj-8": {
                    "parameter_linknames": 0,
                    "parameter_longname": "live.numbox[2]"
                },
                "obj-30::obj-116": {
                    "parameter_longname": "am index[1]"
                },
                "obj-30::obj-22": {
                    "parameter_longname": "fm index[1]"
                },
                "obj-30::obj-27": {
                    "parameter_longname": "am rate[1]"
                },
                "obj-30::obj-35": {
                    "parameter_longname": "carrief f[1]"
                },
                "obj-30::obj-7": {
                    "parameter_longname": "fm ratio[1]"
                },
                "obj-31::obj-8": {
                    "parameter_longname": "Decay[2]",
                    "parameter_range": [ 0.01, 10.0 ]
                },
                "obj-32::obj-8": {
                    "parameter_longname": "Decay[3]"
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
                },
                "obj-43::obj-2": {
                    "parameter_longname": "chance[1]"
                },
                "obj-48::obj-116": {
                    "parameter_longname": "am index[2]"
                },
                "obj-48::obj-22": {
                    "parameter_longname": "fm index[2]"
                },
                "obj-48::obj-27": {
                    "parameter_longname": "am rate[2]"
                },
                "obj-48::obj-35": {
                    "parameter_longname": "carrief f[2]"
                },
                "obj-48::obj-7": {
                    "parameter_longname": "fm ratio[2]"
                },
                "obj-56::obj-2": {
                    "parameter_longname": "chance[2]"
                },
                "obj-57::obj-8": {
                    "parameter_longname": "Decay[5]"
                },
                "obj-64::obj-2": {
                    "parameter_longname": "live.numbox[12]"
                },
                "obj-71::obj-17": {
                    "parameter_shortname": "floatseq"
                },
                "obj-74::obj-8": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-83::obj-116": {
                    "parameter_longname": "live.dial[41]"
                },
                "obj-83::obj-22": {
                    "parameter_longname": "live.dial[37]"
                },
                "obj-83::obj-27": {
                    "parameter_longname": "live.dial[39]"
                },
                "obj-83::obj-35": {
                    "parameter_longname": "live.dial[38]"
                },
                "obj-83::obj-7": {
                    "parameter_longname": "live.dial[40]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}