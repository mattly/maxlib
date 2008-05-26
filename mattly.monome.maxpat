{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 502.0, 712.0, 306.0, 372.0 ],
		"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 502.0, 712.0, 306.0, 372.0 ],
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
					"maxclass" : "newobj",
					"text" : "sprintf /monome/%s",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 110.0, 140.0, 21.0 ],
					"id" : "obj-4",
					"fontname" : "Luxi Mono Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 140.0, 160.0, 21.0 ],
					"id" : "obj-3",
					"fontname" : "Luxi Mono Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 80.0, 160.0, 21.0 ],
					"id" : "obj-1",
					"fontname" : "Luxi Mono Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "compile",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 10.0, 61.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Luxi Mono Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mattly.ledgrid",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 50.0, 133.0, 21.0 ],
					"id" : "obj-7",
					"fontname" : "Luxi Mono Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 270.0, 25.0, 25.0 ],
					"id" : "obj-42",
					"comment" : "press messages: col, row, on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /monome/press",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 240.0, 147.0, 21.0 ],
					"id" : "obj-23",
					"fontname" : "Luxi Mono Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8080",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 170.0, 169.0, 21.0 ],
					"id" : "obj-17",
					"fontname" : "Luxi Mono Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 210.0, 119.0, 21.0 ],
					"id" : "obj-8",
					"fontname" : "Luxi Mono Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"comment" : "send messages to your monome. typically: led, led_row, led_col, frame, clear"
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
