{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 54.0, 94.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 54.0, 94.0, 640.0, 506.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "listenport 8081",
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 105.0, 104.0, 21.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 216.0, 135.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hostport 8001",
					"id" : "obj-14",
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 105.0, 98.0, 21.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 105.0, 135.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "prefix /box",
					"id" : "obj-13",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 105.0, 78.0, 21.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "includes bpatcher interface for the lazy",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 150.0, 270.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 15.0, 96.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple abstraction for chatting with MonomeSerial",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 75.0, 330.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mattly.monome",
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 330.0, 65.0 ],
					"fontname" : "Helvetica Neue Condensed Black",
					"numoutlets" : 0,
					"fontsize" : 48.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend led",
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 405.0, 86.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route press",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 240.0, 81.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 270.0, 130.0, 130.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"rows" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 180.0, 315.0, 45.0 ],
					"numoutlets" : 1,
					"name" : "mattly.monome.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 433.0, 10.0, 433.0, 10.0, 170.0, 24.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 134.0, 24.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 140.0, 24.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
 ]
	}

}
