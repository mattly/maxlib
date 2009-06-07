{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 468.0, 44.0, 640.0, 519.0 ],
		"bglocked" : 0,
		"defrect" : [ 468.0, 44.0, 640.0, 519.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "set $1",
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 225.0, 49.0, 21.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 14.0, 218.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 285.0, 49.0, 21.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 145.0, 280.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 255.0, 49.0, 21.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 139.0, 215.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "osc prefix",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 15.0, 75.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 0.0, 0.0, 75.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 105.0, 70.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 105.0, 50.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b select",
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 75.0, 68.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "select" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13",
					"id" : "obj-39",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 75.0, 48.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "/monome",
					"id" : "obj-14",
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"patching_rect" : [ 45.0, 45.0, 159.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"numoutlets" : 4,
					"lines" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 14.0,
					"keymode" : 1,
					"presentation_rect" : [ 0.0, 21.0, 159.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 135.0, 70.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 135.0, 50.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b select",
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 105.0, 68.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "select" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13",
					"id" : "obj-35",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 75.0, 48.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "host port",
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 225.0, 15.0, 75.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 165.0, 0.0, 75.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "0",
					"id" : "obj-32",
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"patching_rect" : [ 225.0, 45.0, 60.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"numoutlets" : 4,
					"lines" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 14.0,
					"keymode" : 1,
					"presentation_rect" : [ 165.0, 21.0, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 135.0, 70.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 135.0, 50.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b select",
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 105.0, 68.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "select" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13",
					"id" : "obj-30",
					"numinlets" : 2,
					"patching_rect" : [ 375.0, 75.0, 48.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "listen port",
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 15.0, 75.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 240.0, 0.0, 75.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "8080",
					"id" : "obj-25",
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"patching_rect" : [ 360.0, 45.0, 60.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"presentation" : 1,
					"numoutlets" : 4,
					"lines" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 14.0,
					"keymode" : 1,
					"presentation_rect" : [ 240.0, 21.0, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 390.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"id" : "obj-26",
					"numinlets" : 2,
					"patching_rect" : [ 435.0, 330.0, 49.0, 21.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js mattly.prefix.js",
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 360.0, 116.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"id" : "obj-23",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 210.0, 55.0, 21.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 255.0, 115.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "port $1",
					"id" : "obj-21",
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 255.0, 55.0, 21.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8080",
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 465.0, 161.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join 1",
					"id" : "obj-18",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 420.0, 150.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rev",
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 360.0, 43.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack led /monome",
					"id" : "obj-10",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 330.0, 128.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s/%s",
					"id" : "obj-9",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 390.0, 100.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"id" : "obj-4",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 285.0, 150.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route prefix hostport listenport",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 180.0, 210.0, 23.0 ],
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"patching_rect" : [ 15.0, 150.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 251.0, 10.0, 251.0, 10.0, 12.0, 54.5, 12.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 311.0, 4.0, 311.0, 4.0, 5.0, 369.5, 5.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 281.0, 6.0, 281.0, 6.0, 8.0, 234.5, 8.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 456.0, 219.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 243.0, 429.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 312.0, 444.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 132.0, 449.0, 132.0, 449.0, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 172.0, 144.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 133.0, 308.0, 133.0, 308.0, 44.0, 234.5, 44.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 167.0, 84.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 132.0, 224.0, 132.0, 224.0, 38.0, 54.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 161.0, 444.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 324.0, 328.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 323.0, 328.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
