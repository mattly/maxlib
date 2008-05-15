{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 551.0, 535.0, 745.0, 397.0 ],
		"bglocked" : 0,
		"defrect" : [ 551.0, 535.0, 745.0, 397.0 ],
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
					"text" : "subdivides a large grid into smaller ones",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "American Typewriter",
					"id" : "obj-22",
					"fontsize" : 14.0,
					"patching_rect" : [ 20.0, 50.0, 283.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p startup",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-18",
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 360.0, 75.0, 21.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1280.0, 686.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1280.0, 686.0, 640.0, 480.0 ],
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
									"text" : "delay 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 220.0, 68.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"patching_rect" : [ 20.0, 80.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 20.0, 40.0, 68.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 60.0, 270.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 42",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 80.0, 54.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i 1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-4",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 190.0, 83.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 150.0, 39.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 150.0, 39.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 255",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 110.0, 61.0, 21.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 179.0, 101.5, 179.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 247.0, 69.5, 247.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Luxi Mono Regular",
						"default_fontname" : "Luxi Mono Regular",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"rows" : 8,
					"outlettype" : [ "list", "list" ],
					"id" : "obj-14",
					"patching_rect" : [ 600.0, 260.0, 120.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"rows" : 8,
					"outlettype" : [ "list", "list" ],
					"id" : "obj-13",
					"patching_rect" : [ 480.0, 260.0, 120.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"rows" : 6,
					"outlettype" : [ "list", "list" ],
					"columns" : 16,
					"id" : "obj-11",
					"patching_rect" : [ 480.0, 160.0, 240.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"rows" : 2,
					"outlettype" : [ "list", "list" ],
					"columns" : 16,
					"id" : "obj-9",
					"patching_rect" : [ 480.0, 120.0, 240.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"rows" : 16,
					"outlettype" : [ "list", "list" ],
					"columns" : 16,
					"id" : "obj-7",
					"patching_rect" : [ 20.0, 90.0, 240.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.subgrid 8 8 15 15",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"patching_rect" : [ 280.0, 270.0, 183.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.subgrid 0 8 7 15",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"patching_rect" : [ 280.0, 230.0, 176.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.subgrid 0 2 15 7",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patching_rect" : [ 280.0, 130.0, 176.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mattly.subgrid 0 0 15 1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-3",
					"fontsize" : 12.0,
					"patching_rect" : [ 280.0, 90.0, 176.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mattly.subgrid",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "American Typewriter Bold",
					"id" : "obj-2",
					"fontsize" : 24.0,
					"patching_rect" : [ 20.0, 10.0, 264.0, 36.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 339.0, 10.0, 339.0, 10.0, 80.0, 289.5, 80.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 116.0, 489.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 154.0, 489.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.5, 256.0, 489.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 453.5, 387.0, 732.0, 387.0, 732.0, 255.0, 609.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 386.0, 5.0, 386.0, 5.0, 71.0, 29.5, 71.0 ]
				}

			}
 ]
	}

}
