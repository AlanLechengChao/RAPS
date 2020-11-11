{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 695.0, 459.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 635.0, 613.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smear a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 407.0, 325.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 439.0, 476.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Reduce a video's levels of color for posterization effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.posterizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 523.0, 1105.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "posterizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Feed a video image back on itself ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.feedr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 528.0, 948.0, 230.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "feedr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 655.0, 305.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 596.0, 834.0, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 1256.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 395.0, 128.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-11::obj-21" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-11::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-11::obj-6" : [ "range[7]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-15::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-15::obj-128" : [ "range[6]", "range", 0 ],
			"obj-15::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-15::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-15::obj-26" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-15::obj-6" : [ "range[5]", "range", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-1::obj-20" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-1::obj-48" : [ "pictctrl[5]", "pictctrl[2]", 0 ],
			"obj-1::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-1::obj-7" : [ "range[4]", "range", 0 ],
			"obj-1::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-3::obj-1" : [ "range[1]", "range", 0 ],
			"obj-3::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-3::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-3::obj-6" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "Amount", "Amount", 0 ],
			"obj-4::obj-1" : [ "range[3]", "range", 0 ],
			"obj-4::obj-13" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-4::obj-26" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-4::obj-27" : [ "Feedforward", "Feedforward", 0 ],
			"obj-4::obj-32" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-4::obj-38" : [ "Bleed", "Bleed", 0 ],
			"obj-4::obj-39" : [ "Gain", "Gain", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-4::obj-7" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-4::obj-9" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-5::obj-1" : [ "range[24]", "range", 0 ],
			"obj-5::obj-26" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-5::obj-27" : [ "Levels", "Levels", 0 ],
			"obj-5::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-6::obj-17::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-6::obj-21" : [ "range[19]", "range", 0 ],
			"obj-6::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-6::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-6::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-6::obj-51" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-6::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-7::obj-104" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-7::obj-121" : [ "Invert[1]", "Invert", 0 ],
			"obj-7::obj-128" : [ "range[8]", "range", 0 ],
			"obj-7::obj-24" : [ "Color plane[1]", "Color plane", 0 ],
			"obj-7::obj-25" : [ "Color palette[1]", "Color palette", 0 ],
			"obj-7::obj-26" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-7::obj-6" : [ "range[25]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-21" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-15::obj-128" : 				{
					"parameter_longname" : "range[6]"
				}
,
				"obj-15::obj-26" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-4::obj-26" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-4::obj-32" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-6::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-7::obj-104" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-7::obj-128" : 				{
					"parameter_longname" : "range[8]"
				}
,
				"obj-7::obj-26" : 				{
					"parameter_longname" : "pictctrl[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Slide up" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 240.0,
					"flags" : 2
				}
,
				"Slide down" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 240.0,
					"flags" : 2
				}
,
				"Delay" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 120.0,
					"flags" : 2
				}
,
				"Crossfade[1]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1_20201022.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.technicolor8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.feedr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.posterizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Amount" : 2.0,
						"Available devices" : 0.0,
						"Bleed" : 0.283464566929134,
						"Color palette" : 3.0,
						"Color palette[1]" : 2.0,
						"Color plane" : 1.0,
						"Color plane[1]" : 0.0,
						"Crossfade" : 1.0,
						"Crossfade[1]" : 0.52755905511811,
						"Delay" : 75.023622047244089,
						"Feedback" : 0.0,
						"Feedback[1]" : 0.669291338582678,
						"Feedforward" : 0.582677165354331,
						"Gain" : 1.0,
						"Invert" : 0.0,
						"Invert[1]" : 1.0,
						"Levels" : 8.0,
						"Mirror state" : 0.0,
						"Operator mode" : 4.0,
						"Slide down" : 75.590551181102356,
						"Slide up" : 75.590551181102356,
						"Toggle display" : 1.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[12]" : 1.0,
						"gswitch2[13]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"live.toggle[1]" : 0.0,
						"toggle" : 1.0,
						"umenu[1]" : 1.0,
						"blob" : 						{
							"Fullscreen" : [ 0 ],
							"formatnum" : [ 15 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[7]" : [ 1 ],
							"vdevnum" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 2.0,
									"Available devices" : 0.0,
									"Bleed" : 0.283464566929134,
									"Color palette" : 3.0,
									"Color palette[1]" : 2.0,
									"Color plane" : 1.0,
									"Color plane[1]" : 0.0,
									"Crossfade" : 1.0,
									"Crossfade[1]" : 0.52755905511811,
									"Delay" : 75.023622047244089,
									"Feedback" : 0.0,
									"Feedback[1]" : 0.669291338582678,
									"Feedforward" : 0.582677165354331,
									"Gain" : 1.0,
									"Invert" : 0.0,
									"Invert[1]" : 1.0,
									"Levels" : 8.0,
									"Mirror state" : 0.0,
									"Operator mode" : 4.0,
									"Slide down" : 75.590551181102356,
									"Slide up" : 75.590551181102356,
									"Toggle display" : 1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[12]" : 1.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"toggle" : 1.0,
									"umenu[1]" : 1.0,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"formatnum" : [ 15 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"vdevnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1",
							"filename" : "Untitled1_20201022.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2708368d80abdd78df5ef37a4f2e8ecd"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1",
						"origin" : "webcamtest",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Untitled1",
							"filename" : "Untitled1_20201022.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c2f25393a2553f810418f8575f4132d3"
						}

					}
 ]
			}

		}

	}

}
