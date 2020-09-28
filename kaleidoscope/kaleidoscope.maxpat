{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 236.0, 220.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 599.0, 1208.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Tesselate your video for Mandala-like effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tessel8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 586.0, 1028.0, 268.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "tessel8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 613.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Downsample and planemap video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.downsamplr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 936.242424309253693, 970.151516020298004, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "downsamplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 564.0, 802.0, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create video \"meta images\"## ",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fractalizr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 369.0, 411.0, 258.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "fractalizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 1424.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 921.5, 722.0, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 806.0, 382.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 517.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.0, 447.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 931.0, 1258.0, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1285.242424309253693, 1096.666667401790619, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 868.0, 176.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 492.0, 160.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-19" : [ "range[3]", "range", 0 ],
			"obj-10::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-10::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-10::obj-48" : [ "Rotation", "Rotation", 0 ],
			"obj-10::obj-51" : [ "Mode[1]", "Mode", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-10::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-10::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-10::obj-77" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-10::obj-78" : [ "X offset[1]", "X offset", 0 ],
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[5]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center", "X center", 0 ],
			"obj-15::obj-141" : [ "range[2]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-16::obj-10" : [ "Frequency[1]", "Frequency", 0 ],
			"obj-16::obj-109" : [ "pictctrl[45]", "pictctrl[3]", 0 ],
			"obj-16::obj-113" : [ "pictctrl[47]", "pictctrl[3]", 0 ],
			"obj-16::obj-12" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-16::obj-13" : [ "phase[1]", "Phase", 0 ],
			"obj-16::obj-265" : [ "pictctrl[48]", "pictctrl[3]", 0 ],
			"obj-16::obj-278" : [ "textbutton[4]", "textbutton[1]", 1 ],
			"obj-16::obj-49" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-16::obj-91" : [ "pictctrl[46]", "pictctrl[3]", 0 ],
			"obj-16::obj-96" : [ "Multiply[1]", "Multiply", 0 ],
			"obj-17::obj-17" : [ "range[1]", "range", 0 ],
			"obj-17::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-17::obj-41" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-17::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-29" : [ "range[4]", "range", 0 ],
			"obj-1::obj-31::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-1::obj-32::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-37" : [ "umenu[1]", "umenu", 0 ],
			"obj-1::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-1::obj-51" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-22::obj-100" : [ "range[7]", "range", 0 ],
			"obj-22::obj-104" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-22::obj-119" : [ "Scale[1]", "Scale", 0 ],
			"obj-22::obj-125" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-22::obj-13" : [ "vertical[2]", "Y offset", 0 ],
			"obj-22::obj-14" : [ "X offset[3]", "X offset", 0 ],
			"obj-22::obj-32" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-22::obj-33" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-22::obj-42" : [ "Div[1]", "Div", 0 ],
			"obj-22::obj-47" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-22::obj-52" : [ "vertical[3]", "Y origin", 0 ],
			"obj-22::obj-60" : [ "X origin[1]", "X origin", 0 ],
			"obj-22::obj-96::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-24::obj-104" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-24::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-24::obj-128" : [ "range[6]", "range", 0 ],
			"obj-24::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-24::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-24::obj-26" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-24::obj-6" : [ "range[8]", "range", 0 ],
			"obj-2::obj-10" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-2::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-2::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-2::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-2::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-2::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-2::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-2::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-2::obj-20" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-2::obj-28" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-40" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-2::obj-60" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-64" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-81" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-83" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-33::obj-16" : [ "range[24]", "range", 0 ],
			"obj-33::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-33::obj-37" : [ "Wrap mode", "Wrap mode", 0 ],
			"obj-33::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-33::obj-65" : [ "Planemap", "Planemap", 0 ],
			"obj-33::obj-73" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-33::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-33::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-33::obj-99" : [ "Amount", "Amount", 0 ],
			"obj-3::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-3::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-3::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-3::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-3::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-3::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-3::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-3::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-3::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-3::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-12" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-7::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-7::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-7::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-7::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-7::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-7::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-7::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-7::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-8::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-8::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-8::obj-1::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-8::obj-2" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-8::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-8::obj-41" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-8::obj-50" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-8::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-9::obj-16" : [ "Horizontal", "Horizontal", 0 ],
			"obj-9::obj-17" : [ "Vertical", "Vertical", 0 ],
			"obj-9::obj-2" : [ "range[27]", "range", 0 ],
			"obj-9::obj-41" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-9::obj-47" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-9::obj-51" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-9::obj-53" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-9::obj-54" : [ "Tint mode", "Tint mode", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-9::obj-94" : [ "Interp mode[1]", "Interp mode", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-51" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-10::obj-77" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-10::obj-78" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-15::obj-150" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-16::obj-109" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-16::obj-113" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-16::obj-13" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-16::obj-265" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-16::obj-49" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-16::obj-91" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-16::obj-96" : 				{
					"parameter_longname" : "Multiply[1]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-22::obj-119" : 				{
					"parameter_longname" : "Scale[1]"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "vertical[2]"
				}
,
				"obj-22::obj-14" : 				{
					"parameter_longname" : "X offset[3]"
				}
,
				"obj-22::obj-32" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-22::obj-33" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-22::obj-42" : 				{
					"parameter_longname" : "Div[1]"
				}
,
				"obj-22::obj-47" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-22::obj-52" : 				{
					"parameter_longname" : "vertical[3]"
				}
,
				"obj-22::obj-60" : 				{
					"parameter_longname" : "X origin[1]"
				}
,
				"obj-24::obj-104" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-24::obj-128" : 				{
					"parameter_longname" : "range[6]"
				}
,
				"obj-24::obj-26" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-2::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-2::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-2::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-2::obj-40" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-2::obj-83" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-8::obj-41" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-8::obj-50" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-9::obj-94" : 				{
					"parameter_longname" : "Interp mode[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fractalizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eclipse.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.downsamplr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tessel8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
