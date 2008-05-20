{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 89.0, 596.0, 802.0, 415.0 ],
		"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 89.0, 596.0, 802.0, 415.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Courier",
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
					"text" : "noteout",
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 280.0, 61.0, 18.0 ],
					"fontname" : "Courier",
					"id" : "obj-32",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "these values saved with the patcher",
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 10.0, 267.0, 18.0 ],
					"fontname" : "Courier",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clears the grid and\nflushes the notes",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 280.0, 156.0, 30.0 ],
					"fontname" : "Courier",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 250.0, 47.0, 16.0 ],
					"fontname" : "Courier",
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of columns; defaults to 16",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 180.0, 148.0, 30.0 ],
					"fontname" : "Courier",
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of rows; defaults to 8",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 80.0, 127.0, 30.0 ],
					"fontname" : "Courier",
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cols 16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 150.0, 61.0, 16.0 ],
					"fontname" : "Courier",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows 8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 50.0, 54.0, 16.0 ],
					"fontname" : "Courier",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "designed for use with a monome, but feel free to use it however you see fit.",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 90.0, 240.0, 42.0 ],
					"fontname" : "Courier",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turns coordinates into notes &\nturns notes into coordinates",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 50.0, 241.0, 30.0 ],
					"fontname" : "Courier",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mattly.gridboard.js",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 20.0, 253.0, 27.0 ],
					"fontname" : "Courier Bold",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontsize" : 21.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 360.0, 70.0, 18.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 460.0, 280.0, 70.0, 18.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 460.0, 250.0, 56.0, 18.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 460.0, 180.0, 153.0, 30.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 300.0, 180.0, 154.0, 30.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 460.0, 80.0, 149.0, 30.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 300.0, 80.0, 142.0, 30.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 460.0, 120.0, 51.0, 18.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 300.0, 120.0, 52.0, 18.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 460.0, 20.0, 51.0, 18.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 300.0, 20.0, 51.0, 18.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 460.0, 150.0, 92.0, 16.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 300.0, 150.0, 92.0, 16.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 460.0, 50.0, 70.0, 16.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 300.0, 50.0, 70.0, 16.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 280.0, 280.0, 92.0, 18.0 ],
					"fontname" : "Courier",
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
					"patching_rect" : [ 20.0, 240.0, 92.0, 18.0 ],
					"fontname" : "Courier",
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
					"presentation_rect" : [ 0.0, 0.0, 468.0, 53.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"mode" : 1,
					"patching_rect" : [ 280.0, 310.0, 312.0, 38.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"range" : 66
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mattly.gridboard",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.0, 240.0, 149.0, 18.0 ],
					"fontname" : "Courier",
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"embedstate" : [ [ "rows", 8 ], [ "cols", 16 ], [ "stepx", 2 ], [ "stepy", 5 ], [ "basenote", 36 ], [ "velocity", 100 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 10.0, 500.0, 210.0 ],
					"id" : "obj-30",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 264.0, 389.5, 264.0 ]
				}

			}
, 			{
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
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
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
					"midpoints" : [ 582.5, 354.0, 340.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 385.0, 599.0, 385.0, 599.0, 234.0, 419.5, 234.0 ]
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
					"midpoints" : [ 419.5, 264.0, 289.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 469.5, 174.0, 289.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 309.5, 174.0, 289.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 469.5, 74.0, 289.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 629.5, 75.0, 289.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 629.5, 173.0, 289.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 629.5, 272.0, 605.0, 272.0, 605.0, 228.0, 289.5, 228.0 ]
				}

			}
 ]
	}

}
