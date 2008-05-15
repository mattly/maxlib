{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 551.0, 535.0, 739.0, 372.0 ],
		"bglocked" : 0,
		"defrect" : [ 551.0, 535.0, 739.0, 372.0 ],
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
					"maxclass" : "message",
					"text" : "set $1 $2 $3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 310.0, 97.0, 19.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subdivides a large grid into smaller ones, and put it back together again",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 50.0, 490.0, 23.0 ],
					"fontname" : "American Typewriter",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p startup",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 340.0, 75.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-18",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1172.0, 647.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1172.0, 647.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 40.0, 68.0, 21.0 ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 220.0, 68.0, 21.0 ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-6",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 80.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 42",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 60.0, 80.0, 54.0, 21.0 ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 190.0, 83.0, 21.0 ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-4",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 150.0, 39.0, 21.0 ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 150.0, 39.0, 21.0 ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-2",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 255",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 60.0, 110.0, 61.0, 21.0 ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 247.0, 69.5, 247.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 179.0, 101.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 139.0, 129.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Luxi Mono Regular",
						"default_fontsize" : 12.0,
						"fontname" : "Luxi Mono Regular",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 600.0, 230.0, 120.0, 120.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"rows" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 480.0, 230.0, 120.0, 120.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"rows" : 8
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 480.0, 130.0, 240.0, 90.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"rows" : 6,
					"columns" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 480.0, 90.0, 240.0, 30.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"rows" : 2,
					"columns" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 20.0, 90.0, 240.0, 240.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"rows" : 16,
					"columns" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.subgrid 8 8 15 15",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.0, 270.0, 183.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-6",
					"color" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.subgrid 0 8 7 15",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.0, 230.0, 176.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-5",
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.subgrid 0 2 15 7",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.0, 130.0, 176.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-4",
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.subgrid 0 0 15 1",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.0, 90.0, 176.0, 21.0 ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-3",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mattly.subgrid",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 10.0, 264.0, 36.0 ],
					"fontname" : "American Typewriter Bold",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 24.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 446.5, 255.0, 456.0, 255.0, 456.0, 227.0, 489.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 446.5, 154.0, 474.0, 154.0, 474.0, 127.0, 489.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 446.5, 115.0, 462.0, 115.0, 462.0, 80.0, 489.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 489.5, 123.0, 468.0, 123.0, 468.0, 84.0, 446.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 489.5, 223.0, 467.0, 223.0, 467.0, 126.0, 446.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 489.5, 353.0, 468.0, 353.0, 468.0, 225.0, 446.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"color" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"midpoints" : [ 609.5, 355.0, 465.0, 355.0, 465.0, 266.0, 453.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 363.0, 5.0, 363.0, 5.0, 71.0, 29.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"midpoints" : [ 453.5, 357.0, 732.0, 357.0, 732.0, 226.0, 609.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 339.0, 10.0, 339.0, 10.0, 80.0, 289.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 334.0, 15.0, 334.0, 15.0, 85.0, 29.5, 85.0 ]
				}

			}
 ]
	}

}
