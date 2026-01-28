{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 33.0, 93.0, 914.0, 365.0 ],
        "default_fontname": "Tahoma",
        "boxes": [
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1638.0, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1536.0, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1638.0, 1128.0, 117.0, 23.0 ],
                    "text": "prepend /numVoices"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1536.0, 1128.0000336170197, 92.0, 23.0 ],
                    "text": "prepend /speed"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 333.0, 627.0, 71.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 313.0, 555.0, 86.0, 23.0 ],
                    "text": "pak symbol int"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 313.0, 419.642853140831, 100.0, 50.0 ],
                    "text": "localhost"
                }
            },
            {
                "box": {
                    "fontname": "Courier New Bold",
                    "id": "obj-99",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 339.0, 484.0, 48.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.64285266399384, 76.78571355342865, 380.35713970661163, 17.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_line_one"
                        }
                    },
                    "text": "controls",
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 799.9999923706055, 104.46428471803665, 50.0, 17.0 ],
                    "text": "speed",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "appearance": 3,
                    "id": "obj-84",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 799.9999923706055, 122.32142740488052, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "valueof": {
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 200.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 713.3928503394127, 104.46428471803665, 50.0, 17.0 ],
                    "text": "gain",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 538.3928520083427, 107.14285612106323, 60.666668474674225, 17.0 ],
                    "text": "direction",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-80",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 548.2142804861069, 124.9999988079071, 41.6666679084301, 39.666667848825455 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[1]"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "appearance": 3,
                    "id": "obj-78",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 713.3928503394127, 122.32142740488052, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "valueof": {
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 626.7857083082199, 106.24999898672104, 50.0, 17.0 ],
                    "text": "voices",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 9.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.64285266399384, 107.14285612106323, 41.59292370080948, 17.0 ],
                    "text": "on/off",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 447.787646651268, 76.10620081424713, 15.04424899816513, 221.23895585536957 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_assignment_text_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 470.0, 205.0, 380.35713970661163, 16.071428418159485 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_surface_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "linecolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 469.64285266399384, 203.57142663002014, 380.35713970661163, 16.071428418159485 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "linecolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 446.9026908278465, 76.10620081424713, 15.04424899816513, 221.23895585536957 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    }
                }
            },
            {
                "box": {
                    "annotation": "Play/ pause\n",
                    "appearance": 1,
                    "id": "obj-68",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 469.64285266399384, 124.9999988079071, 41.59292370080948, 39.300266325473785 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.9, 0.65, 0.05, 1.0 ],
                    "appearance": 3,
                    "id": "obj-67",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 626.7857083082199, 124.9999988079071, 50.0, 52.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 32.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.66666877269745, 146.66667103767395, 360.0, 151.0 ],
                    "text": "This patch implements a multi-voice Shepard-tone oscillator built for OSC output. Multiple sine-wave voices are distributed across a continuous pitch cycle and shaped by a shared window, creating the illusion of a tone that endlessly rises or falls without changing height. Speed, direction, pitch range, and voice count are adjustable in real time.\n\nIn addition to audio, the patch outputs expressive control signals: energy, pitch centroid, pitch spread, a cycle wrap trigger, and a selectable probe voice."
                }
            },
            {
                "box": {
                    "fontname": "Courier New",
                    "fontsize": 48.0,
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 70.66666877269745, 76.0000022649765, 359.0, 61.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_line_one"
                        }
                    },
                    "text": "Shepard Tone",
                    "textcolor": [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.08,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1282.0, 468.4642806649208, 133.03571301698685, 40.0 ],
                    "text": "Number of voices"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.0,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 871.0, 358.0, 66.91728729009628, 40.0 ],
                    "text": "Speed"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.0,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-50",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1109.0, 460.4642806649208, 124.10714167356491, 55.0 ],
                    "text": "Direction: upwards or downwards"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1401.333375096321, 1128.0000336170197, 116.0, 23.0 ],
                    "text": "prepend /centroidHz"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1401.333375096321, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1265.3333710432053, 1128.0000336170197, 124.0, 23.0 ],
                    "text": "prepend /centroidMidi"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1265.3333710432053, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1133.3333671092987, 1128.0000336170197, 122.0, 23.0 ],
                    "text": "prepend /probePhase"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1133.3333671092987, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1013.33336353302, 1128.0000336170197, 110.0, 23.0 ],
                    "text": "prepend /probeEnv"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1013.33336353302, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 882.6666929721832, 1128.0000336170197, 119.0, 23.0 ],
                    "text": "prepend /wrapPulse"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 882.6666929721832, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 762.6666893959045, 1128.0000336170197, 109.0, 23.0 ],
                    "text": "prepend /probePos"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 762.6666893959045, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.6666855812073, 1128.0000336170197, 119.0, 23.0 ],
                    "text": "prepend /wrapPulse"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 634.6666855812073, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 526.6666823625565, 1128.0000336170197, 96.0, 23.0 ],
                    "text": "prepend /spread"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 526.6666823625565, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.33334589004517, 1128.0000336170197, 97.0, 23.0 ],
                    "text": "prepend /energy"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 421.33334589004517, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.08,
                    "bubbleside": 2,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.3333475589752, 916.0000272989273, 150.0, 40.0 ],
                    "text": "OSC outlet"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.4999922513962, 488.3928524851799, 100.0, 23.0 ],
                    "text": "clip 0.0001 1000."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.33334243297577, 1128.0000336170197, 104.0, 23.0 ],
                    "text": "prepend /pitchPos"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 305.33334243297577, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 189.33333897590637, 1128.0000336170197, 106.0, 23.0 ],
                    "text": "prepend /direction"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 189.33333897590637, 1098.6666994094849, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 86.6666692495346, 1092.000032544136, 82.0, 23.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 86.6666692495346, 1128.0000336170197, 92.0, 23.0 ],
                    "text": "prepend /phase"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.3333475589752, 962.666695356369, 252.00000751018524, 23.0 ],
                    "text": "udpsend localhost 8000"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.12,
                    "bubbleside": 2,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1520.0, 354.3928527235985, 150.0, 40.0 ],
                    "text": "Buffer: 1000 samples"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 812.4999922513962, 419.642853140831, 90.0, 23.0 ],
                    "text": "* 1000."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-27",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 813.0, 365.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.4999922513962, 453.57142424583435, 90.0, 23.0 ],
                    "text": "translate ms hz"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 812.4999922513962, 529.4642806649208, 90.0, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "code": "Buffer window();\n\nData ramps(32);    // voice position phase (0..1)\nData phases(32);   // oscillator phase (0..1)\n\nParam rootNote(36);\nParam noteRange(60);\nParam numVoices(16, min=1, max=32);\nParam direction(1); // 1=up, 0=down\nParam pulseHoldMs(30);\nParam probeVoice(0, min=0, max=31);\r\nParam speedUI(0.0);\n\nHistory prevBase(0);\nHistory hold(0);\n\n// speed of the Shepard cycle (how fast the pitch band moves through the range)\nrate = max(in1, 0.0001);                 // cycles per second across the whole range\nstep = rate / samplerate;\n\nout1 = 0;\n\n// reset ramps if starting or if voice count changes\nif (elapsed == 0 || abs(delta(numVoices)) > 0) {\n  for (i = 0; i < numVoices; i += 1) {\n    poke(ramps, 0, i);\n    poke(phases, 0, i);\n  }\n}\n\nsumW = 0;\nsumP = 0;\nsumP2 = 0;\n\n// initialise per-sample variables (prevents “missing declaration” style issues)\npos = 0;\npitchPos = 0;\nenv = 0;\nfq = 0;\nph = 0;\nsig = 0;\n\n// probe defaults (if probeVoice is out of active range, these remain stable)\nprobePos = 0;\nprobePitchPos = 0;\nprobeEnv = 0;\nprobePhase = 0;\n\nfor (i = 0; i < numVoices; i += 1) {\n\n  // base ramp shared behaviour, per voice (0..1)\n  base = peek(ramps, i);\n  base = wrap(base + step, 0, 1);\n  poke(ramps, base, i);\n\n  // distribute voices evenly around the cycle\n  pos = wrap(base + (i / numVoices), 0, 1);\n\n  // apply direction to the pitch mapping\n  pitchPos = direction ? pos : (1 - pos);\n\n  // envelope from the window buffer (expects phase 0..1)\n  env = peek(window, pos, index=\"phase\");\n\n  // pitch position for TD\n  sumW += env;\n  sumP += env * pitchPos;\n  sumP2 += env * pitchPos * pitchPos;\n\n  // pitch mapping\n  fq = mtof(mix(rootNote, rootNote + noteRange, pitchPos));\n\n  // per-voice oscillator phase accumulator\n  ph = peek(phases, i);\n  ph = wrap(ph + (fq / samplerate), 0, 1);\n  poke(phases, ph, i);\n\n  sig = cycle(ph, index=\"phase\") * env;\n\n  // selectable voice probe (captures only the chosen voice)\n  if (i == probeVoice) {\n    probePos = pos;\n    probePitchPos = pitchPos;\n    probeEnv = env;\n    probePhase = ph;\n  }\n\n  out1 += sig / numVoices;\n};\n\n// pitch spread calculation\nmean = sumP / max(sumW, 1e-6);\nmean2 = sumP2 / max(sumW, 1e-6);\nvar = max(mean2 - mean*mean, 0);\n\n// wrap pulse detection\n// snapshot doesn't output all the samples... it needs to hold\nbase0 = peek(ramps, 0);\nwrapped = (base0 < prevBase) ? 1 : 0;\nprevBase = base0;\nholdSamples = max(1, (pulseHoldMs * samplerate) / 1000);\nhold = wrapped ? holdSamples : max(hold - 1, 0);\nwrapGate = (hold > 0) ? 1 : 0;\n\nout2 = base0;\nout3 = direction;\nout4 = sumP / max(sumW, 0.000001); // pitch position\nout5 = sumW; // energy\nout6 = sqrt(var); // pitch spread (centroid focus vs smear)\nout7 = wrapGate; // wrap\n\n// selectable voices\nout8 = probePos;\nout9 = probePitchPos;\nout10 = probeEnv;\nout11 = probePhase;\r\n\r\n// Frequency in Hz\r\ncentroidMidi = mix(rootNote, rootNote + noteRange, out4);\ncentroidHz = mtof(centroidMidi);\r\nout12 = centroidMidi;\nout13 = centroidHz;\n\r\n// user input\r\nout14 = speedUI;\r\nout15 = numVoices;",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "gen.codebox~",
                    "numinlets": 1,
                    "numoutlets": 15,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 783.0, 596.0, 731.0, 389.0 ],
                    "varname": "gen~_AA"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.16470588235294117, 0.16470588235294117, 0.16470588235294117, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 469.64285266399384, 208.9285694360733, 380.35713970661163, 100.89285618066788 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1520.0, 411.3928527235985, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1520.0, 440.3928527235985, 118.0, 37.0 ],
                    "text": "fill 1, apply hamming"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1519.0, 526.3928527235985, 123.0, 23.0 ],
                    "text": "loadmess set window"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1520.0, 481.3928527235985, 170.0, 37.0 ],
                    "text": "buffer~ window @samps 1000"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 684.3333550691605, 843.3628997206688, 45.0, 45.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "lastchannelcount": 0,
                    "livemode": 1,
                    "maxclass": "live.gain~",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 481.16668236255646, 843.3628997206688, 187.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "attr": "numVoices",
                    "id": "obj-33",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1265.0, 529.4642806649208, 150.0, 23.0 ]
                }
            },
            {
                "box": {
                    "attr": "direction",
                    "id": "obj-34",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1095.0, 529.4642806649208, 150.0, 23.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.16470588235294117, 0.16470588235294117, 0.16470588235294117, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.32142812013626, 50.892856657505035, 851.7857061624527, 276.78571164608 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "attr": "speedUI",
                    "id": "obj-53",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 927.0, 529.4642806649208, 150.0, 23.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1545.5, 1161.0000336170197, 70.57525074481964, 1161.0000336170197, 70.57525074481964, 952.666695356369, 486.8333475589752, 952.666695356369 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 430.83334589004517, 1136.666678905487, 430.83334589004517, 1136.666678905487 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 995.9285714285714, 1038.500016272068, 430.83334589004517, 1038.500016272068 ],
                    "source": [ "obj-16", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 1504.5, 1038.500016272068, 1647.5, 1038.500016272068 ],
                    "source": [ "obj-16", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 792.5, 995.333362698555, 441.2332886228942, 995.333362698555, 441.2332886228942, 245.0356865507083, 479.14285266399384, 245.0356865507083 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 1046.7857142857142, 1038.500016272068, 536.1666823625565, 1038.500016272068 ],
                    "source": [ "obj-16", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 1097.642857142857, 1038.500016272068, 644.1666855812073, 1038.500016272068 ],
                    "source": [ "obj-16", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 1148.5, 1038.500016272068, 772.1666893959045, 1038.500016272068 ],
                    "source": [ "obj-16", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1199.357142857143, 1038.500016272068, 892.1666929721832, 1038.500016272068 ],
                    "source": [ "obj-16", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 792.5, 995.333362698555, 755.7954979251372, 995.333362698555, 755.7954979251372, 802.3191744454562, 490.66668236255646, 802.3191744454562 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 843.3571428571429, 1038.500016272068, 96.1666692495346, 1038.500016272068 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 894.2142857142857, 1041.8333497047424, 198.83333897590637, 1041.8333497047424 ],
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 945.0714285714286, 1038.500016272068, 314.83334243297577, 1038.500016272068 ],
                    "source": [ "obj-16", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 1250.2142857142858, 1038.500016272068, 1022.83336353302, 1038.500016272068 ],
                    "source": [ "obj-16", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 1351.9285714285716, 1038.500016272068, 1274.8333710432053, 1038.500016272068 ],
                    "source": [ "obj-16", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1301.0714285714284, 1038.500016272068, 1142.8333671092987, 1038.500016272068 ],
                    "source": [ "obj-16", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 1402.7857142857142, 1038.500016272068, 1410.833375096321, 1038.500016272068 ],
                    "source": [ "obj-16", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 1453.642857142857, 1038.500016272068, 1545.5, 1038.500016272068 ],
                    "source": [ "obj-16", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 536.1666823625565, 1161.5000336170197, 70.3661923877753, 1161.5000336170197, 70.3661923877753, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 536.1666823625565, 1136.666678905487, 536.1666823625565, 1136.666678905487 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 821.9999922513962, 574.0000167489052, 792.5, 574.0000167489052 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 644.1666855812073, 1161.5000336170197, 69.9952715596637, 1161.5000336170197, 69.9952715596637, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 644.1666855812073, 1136.666678905487, 644.1666855812073, 1136.666678905487 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 772.1666893959045, 1161.5000336170197, 70.80569638850375, 1161.5000336170197, 70.80569638850375, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 772.1666893959045, 1136.666678905487, 772.1666893959045, 1136.666678905487 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 892.1666929721832, 1161.5000336170197, 69.18352430239884, 1161.5000336170197, 69.18352430239884, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 822.5, 408.17662885785103, 936.5, 408.17662885785103 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 892.1666929721832, 1136.666678905487, 892.1666929721832, 1136.666678905487 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 490.66668236255646, 901.531258346382, 744.3696761008396, 901.531258346382, 744.3696761008396, 833.3628997206688, 719.8333550691605, 833.3628997206688 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 490.66668236255646, 902.5397428543838, 744.5218351030053, 902.5397428543838, 744.5218351030053, 834.041578304732, 693.8333550691605, 834.041578304732 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 96.1666692495346, 1161.5000336170197, 71.45611755046593, 1161.5000336170197, 71.45611755046593, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 1274.5, 574.0000167489052, 792.5, 574.0000167489052 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 1104.5, 574.0000167489052, 792.5, 574.0000167489052 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 96.1666692495346, 1136.666678905487, 96.1666692495346, 1136.666678905487 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 198.83333897590637, 1139.666678905487, 198.83333897590637, 1139.666678905487 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 198.83333897590637, 1161.5000336170197, 70.79450660952443, 1161.5000336170197, 70.79450660952443, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 314.83334243297577, 1161.5000336170197, 71.00414203243872, 1161.5000336170197, 71.00414203243872, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 314.83334243297577, 1136.666678905487, 314.83334243297577, 1136.666678905487 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1647.5, 1161.0, 70.15578663349152, 1161.0, 70.15578663349152, 952.666695356369, 486.8333475589752, 952.666695356369 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1022.83336353302, 1161.5000336170197, 69.20374728477236, 1161.5000336170197, 69.20374728477236, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 1022.83336353302, 1136.666678905487, 1022.83336353302, 1136.666678905487 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1274.8333710432053, 1161.5000336170197, 69.42947564436417, 1161.5000336170197, 69.42947564436417, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 1274.8333710432053, 1136.666678905487, 1274.8333710432053, 1136.666678905487 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1142.8333671092987, 1161.5000336170197, 71.03995949769887, 1161.5000336170197, 71.03995949769887, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 1142.8333671092987, 1136.666678905487, 1142.8333671092987, 1136.666678905487 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 1410.833375096321, 1161.5000336170197, 69.95121434806424, 1161.5000336170197, 69.95121434806424, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 1410.833375096321, 1136.666678905487, 1410.833375096321, 1136.666678905487 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 936.5, 574.2321403324604, 792.5, 574.2321403324604 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 667.2857083082199, 342.51785412430763, 1274.5, 342.51785412430763 ],
                    "source": [ "obj-67", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 636.2857083082199, 342.51785412430763, 1274.5, 342.51785412430763 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 479.14285266399384, 405.1014758050442, 719.8333550691605, 405.1014758050442 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 479.14285266399384, 405.1014758050442, 693.8333550691605, 405.1014758050442 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 753.8928503394127, 498.12787795066833, 490.66668236255646, 498.12787795066833 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 722.8928503394127, 498.12787795066833, 490.66668236255646, 498.12787795066833 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 557.7142804861069, 351.3063106307709, 1104.5, 351.3063106307709 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 840.4999923706055, 267.96428340673447, 822.5, 267.96428340673447 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 809.4999923706055, 267.96428340673447, 822.5, 267.96428340673447 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 430.83334589004517, 1161.5000336170197, 70.14225439282018, 1161.5000336170197, 70.14225439282018, 952.833362698555, 486.8333475589752, 952.833362698555 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-3": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-67": [ "live.dial", "live.dial", 0 ],
            "obj-68": [ "live.toggle", "live.toggle", 0 ],
            "obj-78": [ "live.dial[1]", "live.dial", 0 ],
            "obj-80": [ "live.toggle[1]", "live.toggle[1]", 0 ],
            "obj-84": [ "live.dial[2]", "live.dial", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "rnbodefault",
                "default": {
                    "accentcolor": [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                    "elementcolor": [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
                    "fontname": [ "Lato" ],
                    "fontsize": [ 12.0 ],
                    "stripecolor": [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
                    "textcolor_inverse": [ 0.968627, 0.968627, 0.968627, 1 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rnbolight",
                "default": {
                    "accentcolor": [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
                    "bgcolor": [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "color": [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
                    "editing_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "elementcolor": [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "stripecolor": [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "oscreceiveudpport": 0
    }
}