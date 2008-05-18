{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 269.0, 374.0, 389.0, 267.0 ],
		"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 269.0, 374.0, 389.0, 267.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "concatenates a message into a symbol.\noptional separator charachter given as argument or in right inlet",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 60.0, 272.0, 55.0 ],
					"fontname" : "American Typewriter",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mattly.symjoin.js",
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
					"maxclass" : "message",
					"text" : "|",
					"presentation_rect" : [ 226.0, 80.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 130.0, 32.5, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ".",
					"presentation_rect" : [ 177.0, 80.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 130.0, 32.5, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 130.0, 32.5, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-10",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "foo bar bee",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 130.0, 90.0, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "foo.bar.bee",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 220.0, 328.0, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mattly.symjoin +",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 180.0, 147.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 160.0, 157.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 209.0, 338.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 160.0, 157.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 160.0, 157.5, 160.0 ]
				}

			}
 ]
	}

}
