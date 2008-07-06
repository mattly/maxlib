{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 100.0, 720.0, 438.0 ],
		"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 100.0, 720.0, 438.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p problems",
					"id" : "obj-53",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 380.0, 400.0, 83.0, 23.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 772.0, 94.0, 381.0, 430.0 ],
						"bglocked" : 0,
						"defrect" : [ 772.0, 94.0, 381.0, 430.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Luxi Mono Regular",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if you dig into mattly.cc.mapper you'll notice there's a [coll] in there for saving and restoring mappings. \n\nPlease be aware that this doesn't actually work\nright now.\n\nAs originally designed, mapping was localized instead of global. That is, every patcher could have its own mapping system if so desired. The problem was that it became possible to map the same cc control to two different values across the segmented systems.\n\nI've changed that over to a global system, however the problem then shifts to multiple instances of the same patcher. If you have, say, four instances of a 1-knob distortion patcher, you likely don't want the \nsame midi control mapping to all four of the knobs.\n\nSo the mapped patchers can be given unique values with a second argument: [mattly.cc.mapped foo bar] for instance. It will still _display_ as foo, but the value will be known uniquely as \"foo-bar\".\n\nWhile you can set this across multiple instances of your patcher with #0, that doesn't lend itself well to saving and restoring states. I've got some ideas to tackle this, but will deal with it later.",
									"linecount" : 28,
									"id" : "obj-2",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Helvetica",
									"patching_rect" : [ 20.0, 20.0, 341.0, 398.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Luxi Mono Regular",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Luxi Mono Regular",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4) when done learning, send \"learn 0\" to mattly.cc.mapper.",
					"linecount" : 2,
					"id" : "obj-52",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 380.0, 350.0, 307.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3) send mattly.cc.mapper a CC message from the control you wish to map. Any value mapped\nto this control previously will be forgotten. If you\nwish to track multiple channels you will need to\nstagger them as done here.",
					"linecount" : 5,
					"id" : "obj-51",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 380.0, 260.0, 307.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2) send _anything_ to a mattly.cc.mapped. The name of the mapped value will be sent out mattly.cc.mapper's outlet.",
					"linecount" : 3,
					"id" : "obj-49",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 380.0, 200.0, 307.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instructions",
					"id" : "obj-48",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica Bold",
					"patching_rect" : [ 380.0, 90.0, 301.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1) send \"learn 1\" to mattly.cc.mapper. In this patcher you may press the space bar to set this via the toggle. mattly.cc.mapper will send \"learning...\" out its outlet.",
					"linecount" : 4,
					"id" : "obj-47",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 380.0, 130.0, 301.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mattly.cc.mapper & mattly.cc.mapped",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-44",
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica Bold",
					"patching_rect" : [ 15.0, 4.0, 691.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 0.0, 0.0, 720.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1-to-1 global MIDI-Learn system that works similar to Ableton Live.",
					"id" : "obj-22",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"patching_rect" : [ 24.0, 57.0, 455.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 250.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learn $1",
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 180.0, 68.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 200.0, 340.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 340.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 200.0, 250.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 128",
					"id" : "obj-28",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 120.0, 47.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.0, 150.0, 33.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 180.0, 68.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 220.0, 90.0, 89.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "learning...",
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 210.0, 189.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.0, 150.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 20.0, 120.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 20.0, 90.0, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.cc.mapper",
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 210.0, 126.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 200.0, 400.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.cc.mapped bee",
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 370.0, 155.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 20.0, 400.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.cc.mapped baz",
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 370.0, 155.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 200.0, 310.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.cc.mapped bar",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 280.0, 155.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 20.0, 310.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.cc.mapped foo",
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 280.0, 155.0, 23.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 235.0, 354.0, 235.0, 354.0, 204.0, 339.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 204.0, 29.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
