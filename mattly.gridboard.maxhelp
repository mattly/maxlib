{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 552.0, 599.0, 640.0, 413.0 ],
		"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 552.0, 599.0, 640.0, 413.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "American Typewriter",
		"gridonopen" : 0,
		"gridsize" : [ 20.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "designed for use with a monome, but feel free to use it however you see fit.",
					"linecount" : 2,
					"presentation_rect" : [ 20.0, 105.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 110.0, 264.0, 39.0 ],
					"fontname" : "American Typewriter",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turns coordinates into notes &\nturns notes into coordinates",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 60.0, 264.0, 39.0 ],
					"fontname" : "American Typewriter",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mattly.gridboard.js",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 264.0, 36.0 ],
					"fontname" : "American Typewriter Bold",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 370.0, 70.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 270.0, 70.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 440.0, 240.0, 56.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity used,\ndefaults to 100",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 180.0, 153.0, 35.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "starting note,\ndefaults to 24 (C0)",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 180.0, 154.0, 35.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "semitones between vertical cells",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 80.0, 149.0, 35.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "semitones between horizontal cells",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 80.0, 163.0, 35.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "velocity",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 480.0, 120.0, 51.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 300.0, 120.0, 51.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "stepy",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 480.0, 20.0, 51.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "stepx",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 300.0, 20.0, 51.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "velocity $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 150.0, 92.0, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-10",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "basenote $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 150.0, 92.0, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-9",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepy $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 50.0, 70.0, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepx $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 50.0, 70.0, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 280.0, 92.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 240.0, 92.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 20.0, 270.0, 240.0, 120.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"rows" : 8,
					"columns" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"mode" : 1,
					"patching_rect" : [ 280.0, 310.0, 336.0, 53.0 ],
					"id" : "obj-2",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mattly.gridboard",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.0, 240.0, 149.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"embedstate" : [ [ "rows", 8 ], [ "cols", 16 ], [ "stepx", 2 ], [ "stepy", 5 ], [ "base", 24 ], [ "velocity", 100 ], [ "velocity", 100 ], [ "stepy", "jsobject", 489772192 ], [ "stepx", "jsobject", 489772184 ], [ "baseNote", 24 ], [ "cols", 16 ], [ "rows", 8 ] ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 606.5, 366.0, 340.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 400.0, 627.0, 400.0, 627.0, 226.0, 419.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 400.0, 10.0, 400.0, 10.0, 230.0, 289.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 264.0, 115.0, 264.0, 115.0, 237.0, 29.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 273.0, 289.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 174.0, 289.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 174.0, 289.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 74.0, 289.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 74.0, 289.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
