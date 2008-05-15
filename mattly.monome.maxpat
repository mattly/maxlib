{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 100.0, 94.0, 736.0, 333.0 ],
		"bglocked" : 0,
		"defrect" : [ 100.0, 94.0, 736.0, 333.0 ],
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
					"text" : "sprintf set /monome/%s",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-65",
					"fontsize" : 12.0,
					"patching_rect" : [ 460.0, 140.0, 169.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /monome",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-57",
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 170.0, 119.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rot -1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-54",
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 80.0, 75.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "led 1 0 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-52",
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 30.0, 75.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-46",
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 110.0, 83.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"patching_rect" : [ 40.0, 240.0, 25.0, 25.0 ],
					"comment" : "press messages: col, row, on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-40",
					"fontsize" : 12.0,
					"patching_rect" : [ 560.0, 30.0, 68.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /monome/press",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 210.0, 147.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-18",
					"presentation_rect" : [ 376.0, 200.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 320.0, 160.0, 61.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8080",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-17",
					"fontsize" : 12.0,
					"patching_rect" : [ 320.0, 210.0, 169.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-13",
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 100.0, 61.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/sys/prefix /monome",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-11",
					"fontsize" : 12.0,
					"patching_rect" : [ 560.0, 60.0, 97.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route listen send",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 50.0, 133.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-8",
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 160.0, 119.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"patching_rect" : [ 40.0, 20.0, 25.0, 25.0 ],
					"comment" : "send messages to your monome. typically: led, led_row, led_col, frame, clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 198.0, 329.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 166.0, 409.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 76.0, 409.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 201.0, 329.5, 201.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 145.0, 329.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
