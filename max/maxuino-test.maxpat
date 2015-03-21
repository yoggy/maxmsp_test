{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 878.0, 601.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 330.0, 180.0, 75.0 ],
					"range" : [ 0.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 615.0, 289.0, 56.0, 22.0 ],
					"sig" : 0.029297,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 480.0, 345.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 526.0, 345.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 467.5, 405.0, 90.0, 90.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 480.0, 308.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "split 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 480.0, 240.0, 180.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 60.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 258.5, 200.5, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 75.0, 195.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 75.0, 165.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 326.0, 210.0, 60.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 90.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 120.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 156.5, 180.0, 56.0, 22.0 ],
					"sig" : -0.029297,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 135.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 105.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "OSC-route /analog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 28.5, 99.0, 22.0 ],
					"style" : "",
					"text" : "/11/digitalWrite 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 28.5, 99.0, 22.0 ],
					"style" : "",
					"text" : "/11/digitalWrite 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 150.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 381.0, 284.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "print" ],
									"patching_rect" : [ 53.0, 93.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 139.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 184.0, 164.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 187.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 64.0, 115.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 164.0, 25.0, 20.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 212.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 300.0, 90.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p devices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 30.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 60.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Trebuchet MS",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"items" : "COM7",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 120.0, 135.0, 22.0 ],
					"pattrmode" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 75.0, 170.0, 22.0 ],
					"style" : "",
					"text" : "maxuino a config-mx.json 500",
					"varname" : "maxuino"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.5, 378.0, 390.0, 378.0, 390.0, 183.0, 255.0, 183.0, 255.0, 15.0, 144.5, 15.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 489.5, 377.0, 390.0, 377.0, 390.0, 183.0, 255.0, 183.0, 255.0, 15.0, 24.5, 15.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-125::obj-649::obj-59" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-676::obj-59" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-690::obj-58" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-718::obj-59" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-46::obj-2" : [ "analogOn[1]", "analogOn", 0 ],
			"obj-1::obj-125::obj-657::obj-59" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-672::obj-59" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-49::obj-5" : [ "A_in[4]", "A_in", 0 ],
			"obj-1::obj-125::obj-56::obj-2" : [ "analogOn[11]", "analogOn", 0 ],
			"obj-1::obj-125::obj-671::obj-59" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-715::obj-59" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-713::obj-59" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-641::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-652::obj-59" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-711::obj-58" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-59::obj-5" : [ "A_in[14]", "A_in", 0 ],
			"obj-1::obj-125::obj-650::obj-59" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-696::obj-58" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-710::obj-58" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-694::obj-59" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-646::obj-59" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-648::obj-59" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-677::obj-59" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-757::obj-58" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-691::obj-58" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-727::obj-59" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-59::obj-2" : [ "analogOn[14]", "analogOn", 0 ],
			"obj-1::obj-125::obj-658::obj-58" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-673::obj-58" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-672::obj-58" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-716::obj-58" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-47::obj-5" : [ "A_in[2]", "A_in", 0 ],
			"obj-1::obj-125::obj-714::obj-58" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-641::obj-58" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-654::obj-59" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-48::obj-2" : [ "analogOn[3]", "analogOn", 0 ],
			"obj-1::obj-125::obj-642::obj-59" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-653::obj-58" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-698::obj-58" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-651::obj-58" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-697::obj-59" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-711::obj-59" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-45::obj-5" : [ "A_in", "A_in", 0 ],
			"obj-1::obj-125::obj-51::obj-2" : [ "analogOn[6]", "analogOn", 0 ],
			"obj-1::obj-125::obj-695::obj-59" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-51::obj-5" : [ "A_in[6]", "A_in", 0 ],
			"obj-1::obj-125::obj-645::obj-59" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-678::obj-58" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-758::obj-58" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-52::obj-5" : [ "A_in[7]", "A_in", 0 ],
			"obj-1::obj-125::obj-676::obj-58" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-692::obj-59" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-757::obj-59" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-690::obj-59" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-57::obj-2" : [ "analogOn[12]", "analogOn", 0 ],
			"obj-1::obj-125::obj-667::obj-59" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-674::obj-59" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-52::obj-2" : [ "analogOn[7]", "analogOn", 0 ],
			"obj-1::obj-125::obj-673::obj-59" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-717::obj-59" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-715::obj-58" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-46::obj-5" : [ "A_in[1]", "A_in", 0 ],
			"obj-1::obj-125::obj-58::obj-5" : [ "A_in[13]", "A_in", 0 ],
			"obj-1::obj-125::obj-655::obj-59" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-63::obj-2" : [ "analogOn[15]", "analogOn", 0 ],
			"obj-1::obj-125::obj-654::obj-58" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-707::obj-58" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-652::obj-58" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-698::obj-59" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-712::obj-58" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-643::obj-59" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-696::obj-59" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-50::obj-2" : [ "analogOn[5]", "analogOn", 0 ],
			"obj-1::obj-125::obj-644::obj-59" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-50::obj-5" : [ "A_in[5]", "A_in", 0 ],
			"obj-1::obj-125::obj-687::obj-58" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-759::obj-58" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-677::obj-58" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-693::obj-58" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-758::obj-59" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-691::obj-59" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-649::obj-58" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-675::obj-58" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-55::obj-2" : [ "analogOn[10]", "analogOn", 0 ],
			"obj-1::obj-125::obj-658::obj-59" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-674::obj-58" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-718::obj-58" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-49::obj-2" : [ "analogOn[4]", "analogOn", 0 ],
			"obj-1::obj-125::obj-54::obj-5" : [ "A_in[9]", "A_in", 0 ],
			"obj-1::obj-125::obj-716::obj-59" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-63::obj-5" : [ "A_in[15]", "A_in", 0 ],
			"obj-1::obj-125::obj-656::obj-59" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-56::obj-5" : [ "A_in[11]", "A_in", 0 ],
			"obj-1::obj-125::obj-655::obj-58" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-670::obj-59" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-53::obj-2" : [ "analogOn[8]", "analogOn", 0 ],
			"obj-1::obj-125::obj-653::obj-59" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-707::obj-59" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-713::obj-58" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-45::obj-2" : [ "analogOn", "analogOn", 0 ],
			"obj-1::obj-125::obj-57::obj-5" : [ "A_in[12]", "A_in", 0 ],
			"obj-1::obj-125::obj-697::obj-58" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-643::obj-58" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-645::obj-58" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-650::obj-58" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-768::obj-59" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-678::obj-59" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-694::obj-58" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-759::obj-59" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-647::obj-59" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-692::obj-58" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-648::obj-58" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-667::obj-58" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-675::obj-59" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-54::obj-2" : [ "analogOn[9]", "analogOn", 0 ],
			"obj-1::obj-125::obj-727::obj-58" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-717::obj-58" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-47::obj-2" : [ "analogOn[2]", "analogOn", 0 ],
			"obj-1::obj-125::obj-504::obj-59" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-657::obj-58" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-53::obj-5" : [ "A_in[8]", "A_in", 0 ],
			"obj-1::obj-125::obj-58::obj-2" : [ "analogOn[13]", "analogOn", 0 ],
			"obj-1::obj-125::obj-504::obj-58" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-656::obj-58" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-671::obj-58" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-55::obj-5" : [ "A_in[10]", "A_in", 0 ],
			"obj-1::obj-125::obj-670::obj-58" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-714::obj-59" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-712::obj-59" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-48::obj-5" : [ "A_in[3]", "A_in", 0 ],
			"obj-1::obj-125::obj-642::obj-58" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-644::obj-58" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-651::obj-59" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-710::obj-59" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-687::obj-59" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-695::obj-58" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-768::obj-58" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-646::obj-58" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-693::obj-59" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-647::obj-58" : [ "live.numbox[13]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "~/Max 7/Library/maxuino_014",
				"patcherrelativepath" : "../Library/maxuino_014",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "~/Max 7/Library/maxuino_014/support",
				"patcherrelativepath" : "../Library/maxuino_014/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "~/Max 7/Library/maxuino_014/support",
				"patcherrelativepath" : "../Library/maxuino_014/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Dpin-gui.maxpat",
				"bootpath" : "~/Max 7/Library/maxuino_014/support",
				"patcherrelativepath" : "../Library/maxuino_014/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "~/Max 7/Library/maxuino_014/hardware",
				"patcherrelativepath" : "../Library/maxuino_014/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Apin-gui.maxpat",
				"bootpath" : "~/Max 7/Library/maxuino_014/support",
				"patcherrelativepath" : "../Library/maxuino_014/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ArduinoDiecimila.jpeg",
				"bootpath" : "~/Max 7/Library/maxuino_014/hardware",
				"patcherrelativepath" : "../Library/maxuino_014/hardware",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe",
				"type" : "iLaF"
			}
 ],
		"embedsnapshot" : 0
	}

}
