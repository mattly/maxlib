{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 947.0, 67.0, 760.0, 415.0 ],
		"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 947.0, 67.0, 760.0, 415.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
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
					"text" : "[js mattly.subgrid topLeftCol topLeftRow botRightCol botRightRow]",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"id" : "obj-31",
					"patching_rect" : [ 20.0, 80.0, 479.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mattly.subgrid.js",
					"numoutlets" : 0,
					"frgb" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"fontname" : "Helvetica Bold",
					"id" : "obj-30",
					"patching_rect" : [ 17.0, 3.0, 369.0, 42.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"textcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"patching_rect" : [ 0.0, 0.0, 760.0, 50.0 ],
					"numinlets" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2 $3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-8",
					"patching_rect" : [ 280.0, 350.0, 98.0, 21.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subdivides a large grid into smaller ones, and put it back together again",
					"numoutlets" : 0,
					"fontname" : "Helvetica",
					"id" : "obj-22",
					"patching_rect" : [ 20.0, 60.0, 455.0, 20.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p startup",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Luxi Mono Regular",
					"id" : "obj-18",
					"patching_rect" : [ 20.0, 380.0, 75.0, 21.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
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
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-9",
									"patching_rect" : [ 20.0, 40.0, 68.0, 21.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-6",
									"patching_rect" : [ 20.0, 220.0, 68.0, 21.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"patching_rect" : [ 20.0, 80.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 60.0, 270.0, 25.0, 25.0 ],
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
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-5",
									"patching_rect" : [ 60.0, 80.0, 54.0, 21.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-4",
									"patching_rect" : [ 60.0, 190.0, 83.0, 21.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-3",
									"patching_rect" : [ 60.0, 150.0, 39.0, 21.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-2",
									"patching_rect" : [ 120.0, 150.0, 39.0, 21.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn 255",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Luxi Mono Regular",
									"id" : "obj-1",
									"patching_rect" : [ 60.0, 110.0, 61.0, 21.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"id" : "obj-14",
					"rows" : 8,
					"patching_rect" : [ 620.0, 270.0, 120.0, 120.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"id" : "obj-13",
					"rows" : 8,
					"patching_rect" : [ 500.0, 270.0, 120.0, 120.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"id" : "obj-11",
					"rows" : 6,
					"patching_rect" : [ 500.0, 170.0, 240.0, 90.0 ],
					"numinlets" : 1,
					"columns" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"id" : "obj-9",
					"rows" : 2,
					"patching_rect" : [ 500.0, 130.0, 240.0, 30.0 ],
					"numinlets" : 1,
					"columns" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"id" : "obj-7",
					"rows" : 16,
					"patching_rect" : [ 20.0, 130.0, 240.0, 240.0 ],
					"numinlets" : 1,
					"columns" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mattly.subgrid 8 8 15 15",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Monaco",
					"id" : "obj-6",
					"patching_rect" : [ 280.0, 310.0, 206.0, 23.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mattly.subgrid 0 8 7 15",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Monaco",
					"id" : "obj-5",
					"patching_rect" : [ 280.0, 270.0, 199.0, 23.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mattly.subgrid 0 2 15 7",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Monaco",
					"id" : "obj-4",
					"patching_rect" : [ 280.0, 170.0, 199.0, 23.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mattly.subgrid 0 0 15 1",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Monaco",
					"id" : "obj-3",
					"patching_rect" : [ 280.0, 130.0, 199.0, 23.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 29.5, 403.0, 5.0, 403.0, 5.0, 111.0, 29.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 374.0, 15.0, 374.0, 15.0, 125.0, 29.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 379.0, 10.0, 379.0, 10.0, 120.0, 289.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 509.5, 163.0, 495.0, 163.0, 495.0, 124.0, 469.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 469.5, 155.0, 486.0, 155.0, 486.0, 120.0, 509.5, 120.0 ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 509.5, 263.0, 494.0, 263.0, 494.0, 163.0, 469.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"midpoints" : [ 469.5, 194.0, 483.0, 194.0, 483.0, 167.0, 509.5, 167.0 ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 509.5, 393.0, 493.0, 393.0, 493.0, 263.0, 469.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 469.5, 295.0, 483.0, 295.0, 483.0, 266.0, 509.5, 266.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"midpoints" : [ 476.5, 397.0, 745.0, 397.0, 745.0, 266.0, 629.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"color" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"midpoints" : [ 629.5, 395.0, 489.0, 395.0, 489.0, 306.0, 476.5, 306.0 ]
				}

			}
 ]
	}

}
