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
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.722189366817474, 2112.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.796288549900055, 2496.296287894248962, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[5]",
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
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.666664123535156, 1970.666672825813293, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1487.666664123535156, 2004.666672825813293, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 732.074074268341064, 2364.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 2093.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1361.0, 1798.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gain and Bias.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 738.0, 2240.0, 146.0, 116.0 ],
					"varname" : "bp.Gain and Bias",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.074074268341064, 2466.962959587574005, 52.0, 22.0 ],
					"text" : "vz.rangr",
					"varname" : "vz.rangr"
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.downsamplr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1271.0, 2364.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "downsamplr",
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1110.454545617103577, 2364.0, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 420.5, 2873.29629248380661, 268.0, 201.0 ]
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 430.962964177131653, 2564.777774572372437, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.272727272727252, 2023.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[3]",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 923.0, 2364.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into distributed dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 882.851849496364594, 2654.5, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 858.0, 2858.129624724388123, 253.0, 147.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Function-based pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1575.666664123535156, 2269.880729198455811, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 1946.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[2]",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.770640134811401, 1698.486239910125732, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 500.0, 1922.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 557.5, 1745.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 908.0, 1687.0, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
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
					"patching_rect" : [ 502.555555701255798, 2715.074073612689972, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 98.437865040519, 2229.880729198455811, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 1648.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1260.0, 2580.000016570091248, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.GaussianNoise.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1530.0, 1640.0, 196.0, 116.0 ],
					"varname" : "bp.GaussianNoise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1487.666664123535156, 1826.0, 229.666671752929688, 116.0 ],
					"varname" : "bp.Frequency Shifter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 908.0, 1922.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 367.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1547.0, 1452.0, 179.0, 116.0 ],
					"varname" : "bp.Cell[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1353.0, 1452.0, 179.0, 116.0 ],
					"varname" : "bp.Cell",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Macro Oscillator.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 62.0, 1091.0, 358.0, 116.0 ],
					"varname" : "bp.Macro Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 458.0, 230.0, 107.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 85.0, 222.0, 33.0 ],
									"text" : "## Produces a regular pulse signal synced to gloabl transport ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 126.0, 135.0, 22.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.568908999999991, 375.0, 32.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.568908999999991, 446.0, 117.431090999999995, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-29",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 183.568908999999991, 302.464355000000012, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 19.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "mute[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "mute",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "mute"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.568908999999991, 500.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-27",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 234.784454000000011, 263.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 72.292229000000006, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "led",
											"parameter_mmax" : 1,
											"parameter_shortname" : "led",
											"parameter_type" : 2
										}

									}
,
									"varname" : "led"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 307.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 307.0, 32.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 380.0, 239.735229000000004, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.134384000000001, 72.292229000000006, 78.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "GateTime",
											"parameter_mmax" : 500.0,
											"parameter_shortname" : "GateTime",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "GateTime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 343.0, 271.0, 56.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 282.0, 146.907500999999996, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 46.792228999999999, 17.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "enable",
											"parameter_mmax" : 1,
											"parameter_shortname" : "enable",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.0, 195.0, 199.0, 22.0 ],
									"text" : "metro 4n @active 1 @quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"items" : [ "32.0.0", ",", "16.0.0", ",", "8.0.0", ",", "4.0.0", ",", "2.0.0", ",", "1.0.0", ",", "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128n" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 336.0, 88.907500999999996, 71.0, 20.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 25.134384000000001, 46.792228999999999, 78.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ "8n" ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "Pulse",
											"parameter_mmax" : 25.0,
											"parameter_shortname" : "Pulse",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.0, 396.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 37.0, 126.0, 59.5, 22.0 ],
									"restore" : 									{
										"GateTime" : [ 10.0 ],
										"Pulse" : [ "8n" ],
										"led" : [ 0.0 ],
										"live.toggle" : [ 1.0 ],
										"mute" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u488004611"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.668883999999991, 504.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 41.0, 17.0 ],
									"text" : "Trigger",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 62.907501000000003, 43.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 43.0, 17.0 ],
									"text" : "METRO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 43.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.337188999999995, 43.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158000000007 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.079284999999999, 43.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1091.0, 914.5, 107.0, 116.0 ],
					"varname" : "MetronomicPulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 770.0, 230.0, 417.0, 214.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.620270000000005, 98.0, 221.260590000000008, 33.0 ],
									"text" : "## Generates useful trigger sequences by subdividing clock signals ##"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.895508000000063, 278.991942999999992, 244.0, 37.0 ],
									"text" : "stealth init (loadbang without loadbang for paste from... compatibility)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 978.89550799999995, 308.0, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 978.89550799999995, 278.991942999999992, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Mute[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "stealthinit",
											"parameter_type" : 2
										}

									}
,
									"varname" : "stealthinit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.946991000000025, 297.0, 57.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.946991000000025, 156.5, 41.0, 18.0 ],
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.754699999999957, 841.0, 20.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.822571000000039, 811.557433999999944, 56.0, 22.0 ],
									"text" : "set Gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.754699999999957, 811.557433999999944, 50.0, 22.0 ],
									"text" : "set Trig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 706.754699999999957, 783.552062999999976, 46.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 823.679809999999975, 827.996155000000044, 73.0, 22.0 ],
									"text" : "s #0_seq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.679809999999975, 801.990783999999962, 87.0, 22.0 ],
									"text" : "gate_mode $1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "trigger",
									"automationon" : "gate",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Switches between trigger and gate output",
									"id" : "obj-184",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 823.679809999999975, 750.00268600000004, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.946991000000025, 174.470702999999986, 55.0, 14.529292999999999 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "trigger", "gate" ],
											"parameter_exponent" : 50.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "TriggerOrGate",
											"parameter_mmax" : 1,
											"parameter_order" : 1,
											"parameter_shortname" : "TriggerOrGate",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "Trigger",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "Gate",
									"varname" : "TriggerOrGate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 204.0, 150.0, 51.0 ],
													"text" : "This doesn't change active on/off (live.numbox doesn't seem to change much visually for that)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 128.502807999999987, 315.0, 18.0 ],
													"text" : "activebgcolor 0. 0. 0. 1., textcolor 0.28 0.84 1. 1., active 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 168.552063000000004, 353.0, 18.0 ],
													"text" : "activebgcolor 0.25 0.25 0.25 1., textcolor 0.5 0.5 0.5 1., active 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-174",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 217.552063000000004, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-168", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 765.800048999999944, 502.552062999999976, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ShowActive"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.800048999999944, 882.554749000000015, 171.0, 33.0 ],
									"text" : "Peter McCulloch, 2013\npeter.mcculloch@gmail.com",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.5 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 971.0, 147.0, 834.0, 698.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 451.0, 244.819397000000009, 134.0, 18.0 ],
													"text" : "8 16 24 32 40 48 56 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 451.0, 118.235352000000006, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 178.235352000000006, 311.0, 45.0 ],
													"text" : "1 2 3 4 5 6 7 9 10 11 12 13 14 15 17 18 19 20 21 22 23 25 26 27 28 29 30 31 33 34 35 36 37 38 39 41 42 43 44 45 46 47 49 50 51 52 53 54 55 57 58 59 60 61 62 63"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 290.183960000000013, 112.235352000000006, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.980164000000002, 170.235352000000006, 65.243530000000007, 98.0 ],
													"text" : "1 2 3 5 6 7 9 10 11 13 14 15 17 18 19 21 22 23 25 26 27 29 30 31"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.183960000000013, 281.819396999999981, 127.0, 18.0 ],
													"text" : "4 8 12 16 20 24 28 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.607544000000019, 314.235351999999978, 201.0, 18.0 ],
													"text" : "25 26 27 28 29 30 31 32 1 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 554.0, 257.0, 313.0, 344.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "clear" ],
																	"patching_rect" : [ 37.0, 69.0, 217.0, 18.0 ],
																	"text" : "t l l clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 37.0, 172.0, 45.0, 18.0 ],
																	"text" : "zl.iter 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 37.0, 143.0, 118.0, 18.0 ],
																	"text" : "zl lace"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 207.0, 53.0, 18.0 ],
																	"text" : "pack i i 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 112.552063000000004, 113.0, 20.0 ],
																	"text" : "vexpr 4-(($i1-1)/16)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 112.552063000000004, 124.0, 20.0 ],
																	"text" : "vexpr (($i1-1)%16)+1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-135",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 25.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-136",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 253.552063000000004, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"midpoints" : [ 244.5, 240.776030999999989, 46.5, 240.776030999999989 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
													}
,
													"patching_rect" : [ 384.980164000000002, 351.019408999999996, 67.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Arial Bold",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Selected"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 250.736633000000012, 112.235352000000006, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 211.60754399999999, 112.235352000000006, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 171.60754399999999, 112.235352000000006, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 132.394653000000005, 112.235352000000006, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 92.947327000000001, 112.235352000000006, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 53.5, 112.235352000000006, 34.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 663.235352000000034, 88.0, 20.0 ],
													"text" : "s #0_subdiv"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 6.607544, 323.819396999999981, 24.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 53.5, 58.0, 334.578613000000018, 20.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 265.736632999999983, 170.235352000000006, 76.0, 98.0 ],
													"text" : "41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 1 2 3 4 5 6 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.736633000000012, 400.819396999999981, 141.0, 18.0 ],
													"text" : "33 34 35 36 37 38 39 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.60754399999999, 314.235351999999978, 201.0, 18.0 ],
													"text" : "25 26 27 28 29 30 31 32 1 2 3 4 5 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.60754399999999, 426.619385000000023, 141.0, 18.0 ],
													"text" : "17 18 19 20 21 22 23 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.60754399999999, 339.819396999999981, 114.0, 18.0 ],
													"text" : "1 3 5 7 9 11 13 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.60754399999999, 452.419402999999988, 114.0, 18.0 ],
													"text" : "2 4 6 8 10 12 14 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.394653000000005, 364.819396999999981, 87.0, 18.0 ],
													"text" : "1 2 3 4 5 6 7 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.394653000000005, 478.219390999999973, 133.0, 18.0 ],
													"text" : "9 10 11 12 13 14 15 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.947327000000001, 504.019408999999996, 102.0, 18.0 ],
													"text" : "1 2 3 4 6 8 12 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 529.819396999999981, 87.0, 18.0 ],
													"text" : "1 2 3 4 5 6 7 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-148",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.5, 13.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-149",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 384.980164000000002, 375.819396999999981, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-150",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.607544, 361.035339000000022, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 260.236632999999983, 567.306091000000038, 59.5, 567.306091000000038 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-106", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 339.131286375000002, 97.617676000000003, 460.5, 97.617676000000003 ],
													"source" : [ "obj-106", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-106", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-106", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-106", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-106", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 460.5, 568.527343999999971, 59.5, 568.527343999999971 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-124", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-128", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 299.683960000000013, 567.027343999999971, 59.5, 567.027343999999971 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 59.5, 576.806091000000038, 59.5, 576.806091000000038 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 102.447327000000001, 566.906127999999967, 59.5, 566.906127999999967 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 141.894653000000005, 567.00610400000005, 59.5, 567.00610400000005 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 181.10754399999999, 567.106079000000022, 59.5, 567.106079000000022 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 221.10754399999999, 567.206054999999992, 59.5, 567.206054999999992 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 69.620277000000002, 318.190735000000018, 172.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.959746999999993, 327.584045000000003, 86.0, 22.0 ],
									"text" : "r #0_subdiv"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 314.959746999999993, 356.0, 476.094115999999985, 22.0 ],
									"text" : "unpack i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.56 ],
									"button" : 1,
									"hint" : "Preset Subdivisions",
									"id" : "obj-33",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 69.620277000000002, 200.161011000000002, 57.0, 65.663452000000007 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.491165000000002, 122.0, 115.669830000000005, 15.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "A", "B", "C", "D", "E", "F", "G", "H" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "MaxFreq",
											"parameter_mmax" : 7,
											"parameter_shortname" : "PresetSubdiv",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "MaxFreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 570.0, 195.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 140.0, 73.0, 20.0 ],
													"text" : "s #0_seq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-244",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.352965999999981, 81.175567999999998, 47.0, 18.0 ],
													"text" : "on8 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-245",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.852965999999981, 81.175567999999998, 47.0, 18.0 ],
													"text" : "on7 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-246",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.352965999999981, 81.175567999999998, 47.0, 18.0 ],
													"text" : "on6 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-247",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.000014999999991, 81.175567999999998, 47.0, 18.0 ],
													"text" : "on5 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-241",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.35295099999999, 81.175567999999998, 47.0, 18.0 ],
													"text" : "on4 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-240",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.85295099999999, 81.175567999999998, 47.0, 18.0 ],
													"text" : "on3 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-239",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.352951000000004, 81.175567999999998, 47.0, 18.0 ],
													"text" : "on2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-238",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 81.175567999999998, 47.0, 18.0 ],
													"text" : "on1 $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.352951000000004, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.85295099999999, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.35295099999999, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.000014999999991, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.352965999999981, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.852965999999981, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.352965999999981, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 314.959746999999993, 207.161011000000002, 476.094115999999985, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p OnOff"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.800048999999944, 708.347899999999981, 73.0, 22.0 ],
									"text" : "s #0_seq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.800048999999944, 603.96264599999995, 73.0, 22.0 ],
									"text" : "s #0_seq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.89550799999995, 414.217773000000022, 73.0, 22.0 ],
									"text" : "s #0_seq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 476.0, 641.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 332.128905999999972, 589.779540999999995, 73.0, 20.0 ],
													"text" : "s #0_seq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 265.828857000000028, 229.0, 24.0, 20.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 171.552063000000004, 40.0, 20.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.828856999999999, 286.0, 79.299987999999999, 20.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 218.128845000000013, 229.0, 24.0, 20.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 204.628845000000013, 100.0, 32.5, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 218.128845000000013, 198.499877999999995, 68.0, 20.0 ],
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 130.502686000000011, 43.0, 20.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 514.0, 68.0, 20.0 ],
													"text" : "listfunnel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 63.5, 449.189574999999991, 32.5, 20.0 ],
													"text" : "/ 8."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 242.0, 43.0, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 63.5, 419.686890000000005, 32.5, 20.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 483.189574999999991, 53.0, 20.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 269.189453000000015, 32.5, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 63.5, 320.889525999999989, 58.362915000000001, 20.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.5, 295.843505999999991, 27.0, 20.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 63.5, 363.689697000000024, 40.0, 20.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 63.5, 389.689574999999991, 58.362915000000001, 20.0 ],
													"text" : "zl.sub"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 332.128905999999972, 530.0, 32.5, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.128905999999972, 561.0, 93.0, 18.0 ],
													"text" : "num_counts $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 332.128905999999972, 501.309936999999991, 39.0, 20.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 157.828856999999999, 430.497191999999984, 165.0, 20.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 157.828856999999999, 460.686767999999972, 68.0, 20.0 ],
													"text" : "listfunnel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 157.828856999999999, 492.497191999999984, 165.0, 20.0 ],
													"text" : "peek~ #0_possible_counts"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 550.0, 157.0, 20.0 ],
													"text" : "peek~ #0_counts_to_pos"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.828856999999999, 371.0, 52.0, 20.0 ],
													"text" : "zl.thin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.828856999999999, 405.502808000000016, 43.0, 20.0 ],
													"text" : "zl.sort"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.828856999999999, 320.101317999999992, 41.0, 20.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 201.690063000000009, 64.0, 20.0 ],
													"text" : "bondo 2 n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.628845000000013, 171.552063000000004, 138.0, 20.0 ],
													"text" : "vexpr ($i1-1)+(4-$i2)*16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 204.628845000000013, 138.584045000000003, 58.0, 20.0 ],
													"text" : "zl.delace"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-65",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 11.0, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 731.171143000000029, 546.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.0, 130.502686000000011, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 731.171143000000029, 546.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.628845000000013, 11.0, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 885.799987999999985, 546.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"midpoints" : [ 104.5, 310.550658999999996, 189.328856999999999, 310.550658999999996 ],
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 1 ],
													"order" : 0,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"order" : 1,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"midpoints" : [ 240.328856999999999, 478.0, 341.628905999999972, 478.0 ],
													"source" : [ "obj-150", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 313.328856999999971, 459.497191999999984, 336.664428999999984, 459.497191999999984, 336.664428999999984, 353.689697000000024, 94.0, 353.689697000000024 ],
													"source" : [ "obj-150", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"midpoints" : [ 355.128905999999972, 555.0, 218.828856999999999, 555.0, 218.828856999999999, 523.0, 128.828856999999999, 523.0, 128.828856999999999, 445.0, 86.5, 445.0 ],
													"source" : [ "obj-168", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-252", 0 ],
													"source" : [ "obj-210", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"midpoints" : [ 227.628845000000013, 267.0, 167.328856999999999, 267.0 ],
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-221", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"midpoints" : [ 275.328857000000028, 267.0, 167.328856999999999, 267.0 ],
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 1 ],
													"midpoints" : [ 83.5, 278.5, 227.628845000000013, 278.5 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"midpoints" : [ 256.5, 82.751343000000006, 59.5, 82.751343000000006 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 1 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 69.620277000000002, 502.552062999999976, 130.600006000000008, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Subdivisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.447327000000001, 691.463683999999944, 71.0, 22.0 ],
									"text" : "r #0_seq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 242.0, 73.0, 20.0 ],
													"text" : "s #0_seq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-244",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.352965999999981, 100.0, 63.0, 18.0 ],
													"text" : "offset8 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-245",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.852965999999981, 124.0, 63.0, 18.0 ],
													"text" : "offset7 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-246",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.352965999999981, 148.087783999999999, 63.0, 18.0 ],
													"text" : "offset6 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-247",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.000014999999991, 172.175567999999998, 63.0, 18.0 ],
													"text" : "offset5 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 205.995254999999986, 20.0, 20.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-241",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.35295099999999, 100.0, 63.0, 18.0 ],
													"text" : "offset4 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-240",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.85295099999999, 124.0, 63.0, 18.0 ],
													"text" : "offset3 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-239",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.352951000000004, 148.087783999999999, 63.0, 18.0 ],
													"text" : "offset2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-238",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 172.175567999999998, 63.0, 18.0 ],
													"text" : "offset1 $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.352951000000004, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.85295099999999, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.35295099999999, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.000014999999991, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.352965999999981, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.852965999999981, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.352965999999981, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-242", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 314.959746999999993, 294.161010999999974, 476.094115999999985, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Offsets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.420319000000006, 397.502685999999983, 46.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 122.0, 46.0, 18.0 ],
									"text" : "Divisors",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.03752, 0.113335, 0.135162, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.81 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "arm",
									"automationon" : "trig",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"hint" : "Reset counting sequence",
									"id" : "obj-24",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 620.640381000000048, 645.653380999999968, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 333.946991000000025, 126.0, 73.004112000000006, 16.764645000000002 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "arm", "trig" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "reset",
											"parameter_mmax" : 1,
											"parameter_shortname" : "reset",
											"parameter_type" : 2
										}

									}
,
									"text" : "Reset",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "choose",
									"varname" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.26 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.947327000000001, 43.584045000000003, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.160995000000014, 139.0, 5.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.26 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.973633000000007, 43.584045000000003, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.491165000000002, 138.0, 5.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.03752, 0.113335, 0.135162, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.81 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "arm",
									"automationon" : "trig",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Clear extra divisors (values selected with knobs remain)",
									"id" : "obj-11",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 103.620270000000005, 356.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.359908999999988, 123.0, 35.553668999999999, 12.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "arm", "trig" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "clear",
											"parameter_mmax" : 1,
											"parameter_shortname" : "clear",
											"parameter_speedlim" : 50.0,
											"parameter_type" : 2
										}

									}
,
									"text" : "clear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "choose",
									"varname" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 677.980163999999945, 631.552062999999976, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-260",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.800048999999944, 678.715088000000037, 103.0, 22.0 ],
									"text" : "bounds_mode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 159.502563000000009, 58.0, 20.0 ],
													"text" : "pipe 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 133.0, 34.0, 20.0 ],
													"text" : "t 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 194.192138999999997, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 44.0, 20.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-253",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 621.107543999999962, 635.99731399999996, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-254",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 272.192138999999997, 25.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 621.107543999999962, 868.189452999999958, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-254", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-124", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-253", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 620.640381000000048, 619.54937700000005, 46.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p flash"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 69.620277000000002, 388.0, 53.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.822571000000039, 237.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.765076000000022, 237.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.707703000000038, 237.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.650208000000021, 237.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.592712000000006, 237.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.535187000000008, 237.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.120270000000005, 237.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.420319000000006, 237.0, 59.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Output on/off for stage",
									"id" : "obj-157",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 757.822571000000039, 171.584045000000003, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.875671000000011, 45.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "On[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "On",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "8",
									"varname" : "On[8]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Output on/off for stage",
									"id" : "obj-156",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 691.765076000000022, 171.584045000000003, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.036285000000021, 45.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "On[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "On",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "7",
									"varname" : "On[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Output on/off for stage",
									"id" : "obj-155",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 625.707703000000038, 171.584045000000003, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.196898999999974, 45.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "On[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "On",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "6",
									"varname" : "On[6]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Output on/off for stage",
									"id" : "obj-153",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 559.650208000000021, 171.584045000000003, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.357529, 45.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "On[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "On",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "5",
									"varname" : "On[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Output on/off for stage",
									"id" : "obj-152",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 493.592712000000006, 171.584045000000003, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.518143000000009, 45.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "On[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "On",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "4",
									"varname" : "On[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Output on/off for stage",
									"id" : "obj-144",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 427.535187000000008, 171.584045000000003, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.678764000000001, 45.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "On[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "On",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "3",
									"varname" : "On[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Output on/off for stage",
									"id" : "obj-140",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 361.477814000000023, 171.584045000000003, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.839382000000001, 45.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "On[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "On",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "2",
									"varname" : "On[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "Output on/off for stage",
									"id" : "obj-139",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.420319000000006, 171.584045000000003, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 45.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "On[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "On",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "1",
									"varname" : "On[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.920319000000006, 270.491942999999992, 57.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.946991000000025, 124.0, 55.0, 18.0 ],
									"text" : "Div Offset",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 677.980163999999945, 580.054749000000015, 45.0, 22.0 ],
									"text" : ">~ 2.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset",
									"id" : "obj-105",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.980163999999945, 542.557433999999944, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Step increment",
									"id" : "obj-104",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.521911999999986, 678.463805999999977, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Divisor Offset (5V = full cycle fwd, -5V = full cycle bwd)",
									"hint" : "Divisor Offset",
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 264.583344000000011, 666.463683999999944, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "fold",
									"automationon" : "clip",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"hint" : "End points behavior for divisor offset",
									"id" : "obj-90",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 765.800048999999944, 650.159179999999992, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.438171000000011, 139.0, 23.50882, 14.529292999999999 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "fold", "clip" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "OffsetEndpointsBehavior",
											"parameter_mmax" : 1,
											"parameter_shortname" : "OffsetEndpoints",
											"parameter_type" : 2
										}

									}
,
									"text" : "Fold",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "Clip",
									"varname" : "OffsetEndpointsBehavior"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecolor" : [ 0.572549, 0.615686, 0.658824, 0.26 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 43.584045000000003, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.982337999999999, 138.0, 5.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.607544000000019, 516.552062999999976, 24.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 226.946990999999997, 138.0, 22.0, 51.0 ],
									"text" : "16\n32\n48\n64",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.521911999999986, 656.375426999999945, 84.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.219818000000004, 0.0, 84.0, 17.0 ],
									"text" : "Increment (+/-5V)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.947326999999973, 683.463805999999977, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.219817999999975, 168.0, 31.0, 18.0 ],
									"text" : "Step",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"appearance" : 1,
									"hint" : "Offset (in pulses)",
									"id" : "obj-235",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 772.053894000000014, 271.991942999999992, 27.921112000000001, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.875671000000011, 103.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Offset[8]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : -16.0,
											"parameter_shortname" : "Offset[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Offset[8]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"appearance" : 1,
									"hint" : "Offset (in pulses)",
									"id" : "obj-234",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 706.754699999999957, 271.991942999999992, 27.921112000000001, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.036285000000021, 103.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Offset[7]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : -16.0,
											"parameter_shortname" : "Offset[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Offset[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"appearance" : 1,
									"hint" : "Offset (in pulses)",
									"id" : "obj-233",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 641.45562700000005, 271.991942999999992, 27.921112000000001, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.196898999999974, 103.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Offset[6]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : -16.0,
											"parameter_shortname" : "Offset[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Offset[6]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"appearance" : 1,
									"hint" : "Offset (in pulses)",
									"id" : "obj-232",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 576.156432999999993, 271.991942999999992, 27.921112000000001, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.357529, 103.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Offset[5]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : -16.0,
											"parameter_shortname" : "Offset[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Offset[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"appearance" : 1,
									"hint" : "Offset (in pulses)",
									"id" : "obj-231",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 510.857238999999993, 271.991942999999992, 27.921112000000001, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.518143000000009, 103.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Offset[4]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : -16.0,
											"parameter_shortname" : "Offset[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Offset[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"appearance" : 1,
									"hint" : "Offset (in pulses)",
									"id" : "obj-230",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 445.558014000000014, 271.991942999999992, 27.921112000000001, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.678764000000001, 103.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Offset[9]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : -16.0,
											"parameter_shortname" : "Offset[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Offset[9]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"appearance" : 1,
									"hint" : "Offset (in pulses)",
									"id" : "obj-229",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 380.25894199999999, 271.991942999999992, 27.921112000000001, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.839382000000001, 103.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Offset[10]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : -16.0,
											"parameter_shortname" : "Offset[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Offset[10]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"appearance" : 1,
									"hint" : "Offset (in pulses)",
									"id" : "obj-228",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 314.959746999999993, 271.991942999999992, 27.921112000000001, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 103.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Offset[1]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : -16.0,
											"parameter_shortname" : "Offset[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Offset[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"hint" : "Reset every n pulses",
									"id" : "obj-227",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 765.800048999999944, 539.514709000000039, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.124328999999989, 149.0, 35.826774999999998, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 16 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "ResetInterval",
											"parameter_mmax" : 255.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "ResetInterval",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"tricolor" : [ 0.638624, 0.638605, 0.638616, 1.0 ],
									"tricolor2" : [ 0.594, 0.593982, 0.593992, 1.0 ],
									"varname" : "ResetInterval"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 0.501961 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 0.5 ],
									"hint" : "Automatically reset sequence every nth count",
									"id" : "obj-226",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 863.179809999999975, 537.014709000000039, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 336.10732999999999, 149.0, 31.483711, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "AutoReset",
											"parameter_mmax" : 1,
											"parameter_shortname" : "AutoReset",
											"parameter_type" : 2
										}

									}
,
									"text" : "Auto",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "Auto",
									"varname" : "AutoReset"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"hint" : "Count step per pulse.  1 = normal.  0.5 = half-time, 2 = double-time, 0 = replay current values, -1 = backwards",
									"id" : "obj-225",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 460.255798000000027, 683.463805999999977, 49.5, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.124328999999989, 170.0, 35.826774999999998, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Step",
											"parameter_mmax" : 5.0,
											"parameter_mmin" : -5.0,
											"parameter_shortname" : "Step",
											"parameter_type" : 0,
											"parameter_units" : "%.1f",
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Step"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hint" : "Attenuator for CV offset input.",
									"id" : "obj-205",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 297.849456999999973, 638.375426999999945, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.946991000000025, 139.0, 31.491168999999999, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "CV",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-204",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.980163999999945, 517.0, 35.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.87634300000002, 0.0, 35.0, 17.0 ],
									"text" : "Reset",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.583344000000011, 611.0, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.114318999999995, 0.0, 100.0, 17.0 ],
									"text" : "Divisor Offset (+/-5V)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Sync",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-196",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 577.700012000000015, 851.996155000000044, 23.345901000000001, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.839783000000011, 90.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Subdiv[8]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sub[1]",
											"parameter_speedlim" : 10.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Subdiv[8]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Sync",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-195",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 505.447326999999973, 851.996155000000044, 23.345901000000001, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 346.934113000000025, 90.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Subdiv[7]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sub[1]",
											"parameter_speedlim" : 10.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Subdiv[7]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Sync",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-194",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 435.447326999999973, 851.996155000000044, 23.345901000000001, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.028412000000003, 90.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Subdiv[6]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sub[1]",
											"parameter_speedlim" : 10.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Subdiv[6]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Sync",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-193",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 372.0, 851.996155000000044, 23.345901000000001, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.122726, 90.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Subdiv[5]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sub[1]",
											"parameter_speedlim" : 10.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Subdiv[5]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Sync",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-192",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 303.327025999999989, 851.996155000000044, 23.345901000000001, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.217056000000014, 90.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Subdiv[4]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sub[1]",
											"parameter_speedlim" : 10.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Subdiv[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Sync",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-191",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 225.447327000000001, 851.996155000000044, 23.345901000000001, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.311371000000008, 90.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Subdiv[3]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sub[1]",
											"parameter_speedlim" : 10.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Subdiv[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Sync",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-190",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 154.274352999999991, 851.996155000000044, 23.345901000000001, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.405685000000005, 90.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Subdiv[2]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sub[1]",
											"parameter_speedlim" : 10.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Subdiv[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Sync",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-189",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 86.447327000000001, 851.996155000000044, 23.345901000000001, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.5, 90.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Subdiv[1]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sub[1]",
											"parameter_speedlim" : 10.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "Subdiv[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 297.849456999999973, 666.463683999999944, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 264.583344000000011, 697.966492000000017, 52.266112999999997, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.800048999999944, 567.514709000000039, 90.0, 22.0 ],
									"text" : "reset_every $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.179809999999975, 567.514709000000039, 84.0, 22.0 ],
									"text" : "auto_reset $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 577.700012000000015, 827.996155000000044, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 505.447326999999973, 827.996155000000044, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.89550799999995, 338.5, 137.0, 62.0 ],
									"text" : "counts_to_pos #0_counts_to_pos, possible_counts #0_possible_counts"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 886.236084000000005, 484.347899999999981, 237.0, 22.0 ],
									"text" : "buffer~ #0_possible_counts @samps 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 886.236084000000005, 456.347899999999981, 229.0, 22.0 ],
									"text" : "buffer~ #0_counts_to_pos @samps 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.282836999999972, 645.653380999999968, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 593.282836999999972, 678.463805999999977, 54.0, 22.0 ],
									"text" : "click~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 435.447326999999973, 827.996155000000044, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 372.0, 827.996155000000044, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 303.327025999999989, 827.996155000000044, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 223.671143000000001, 827.996155000000044, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 154.274352999999991, 827.996155000000044, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 86.447327000000001, 827.996155000000044, 44.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.107544000000019, 890.554749000000015, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 391.438171000000011, 197.0, 31.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.107544000000019, 890.554749000000015, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.946991000000025, 197.0, 31.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.107544000000019, 890.554749000000015, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.455841000000021, 197.0, 31.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.107544000000019, 890.554749000000015, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.964675999999997, 197.0, 31.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.10754399999999, 890.554749000000015, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.473495000000014, 197.0, 31.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.10754399999999, 890.554749000000015, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.982337999999999, 197.0, 31.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.107543999999997, 890.554749000000015, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.491165000000002, 197.0, 31.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 550.447326999999973, 795.996155000000044, 61.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-72",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.447326999999973, 851.996155000000044, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 480.447326999999973, 795.996155000000044, 61.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-70",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.447326999999973, 851.996155000000044, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 410.447326999999973, 795.996155000000044, 61.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-68",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.447326999999973, 851.996155000000044, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 340.447326999999973, 795.996155000000044, 61.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-66",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.447326999999973, 851.996155000000044, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.447326999999973, 795.996155000000044, 61.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-61",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.447326999999973, 851.996155000000044, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 200.447327000000001, 795.996155000000044, 61.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-59",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.447327000000001, 851.996155000000044, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 130.447327000000001, 795.996155000000044, 61.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.447327000000001, 851.996155000000044, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Pulse Division",
									"hint" : "Pulse Division",
									"id" : "obj-52",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 757.822571000000039, 388.502685999999983, 44.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.875671000000011, 64.0, 44.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Steps[8]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Div",
											"parameter_steps" : 64,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Steps[8]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Pulse Division",
									"hint" : "Pulse Division",
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 691.765076000000022, 388.502685999999983, 44.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.036285000000021, 64.0, 44.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Steps[7]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Div",
											"parameter_steps" : 64,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Steps[7]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Pulse Division",
									"hint" : "Pulse Division",
									"id" : "obj-50",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 625.707703000000038, 388.502685999999983, 44.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.196898999999974, 64.0, 44.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Steps[6]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Div",
											"parameter_steps" : 64,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Steps[6]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Pulse Division",
									"hint" : "Pulse Division",
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 559.650208000000021, 388.502685999999983, 44.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.357529, 64.0, 44.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Steps[5]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Div",
											"parameter_steps" : 64,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Steps[5]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Pulse Division",
									"hint" : "Pulse Division",
									"id" : "obj-48",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 493.592712000000006, 388.502685999999983, 44.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.518143000000009, 64.0, 44.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Steps[4]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Div",
											"parameter_steps" : 64,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Steps[4]"
								}

							}
, 							{
								"box" : 								{
									"amountcolor" : [ 0.180392, 1.0, 0.631373, 0.0 ],
									"bgstepcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgstepcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
									"direction" : 0,
									"directioncolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
									"freezecolor" : [ 0.180392, 0.631373, 1.0, 0.25 ],
									"hbgcolor" : [ 0.278431, 0.839216, 1.0, 0.0 ],
									"hint" : "Available divisors for Divisor Offset CV input.  Values of knobs are always included, but additional values may be added.  Divisor Offset CV will rotate the divisors left(-) or right (+) ",
									"id" : "obj-3",
									"marker_vertical" : 0,
									"matrixmode" : 1,
									"maxclass" : "live.grid",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 103.620270000000005, 426.0, 128.000014999999991, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 140.0, 221.946990999999997, 47.529293000000003 ],
									"rounded" : 0.0,
									"rows" : 4,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3, 16, 8, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
											"parameter_invisible" : 1,
											"parameter_longname" : "divisors",
											"parameter_shortname" : "divisors",
											"parameter_type" : 3
										}

									}
,
									"spacing" : 0.75,
									"stepcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "divisors"
								}

							}
, 							{
								"box" : 								{
									"amountcolor" : [ 0.180392, 1.0, 0.631373, 0.0 ],
									"bgstepcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bgstepcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
									"direction" : 0,
									"directioncolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
									"freezecolor" : [ 0.180392, 0.631373, 1.0, 0.25 ],
									"hbgcolor" : [ 0.278431, 0.839216, 1.0, 0.0 ],
									"id" : "obj-91",
									"marker_vertical" : 0,
									"matrixmode" : 1,
									"maxclass" : "live.grid",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.420319000000006, 516.552062999999976, 128.000014999999991, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 140.0, 221.946990999999997, 47.529293000000003 ],
									"rounded" : 0.0,
									"rows" : 4,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 3, 16, 8, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
											"parameter_invisible" : 1,
											"parameter_longname" : "NoteGrid[2]",
											"parameter_shortname" : "NoteGrid",
											"parameter_type" : 3
										}

									}
,
									"spacing" : 0.75,
									"stepcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "live.grid[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 352.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.554687999999999, 255.0, 32.5, 18.0 ],
													"text" : "!- 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 297.0, 58.0, 20.0 ],
													"text" : "pack i i 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 217.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.554687999999999, 181.0, 32.5, 20.0 ],
													"text" : "/ 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 181.0, 38.0, 20.0 ],
													"text" : "% 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 149.502807999999987, 32.5, 20.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 118.0, 27.0, 20.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 90.0, 49.0, 20.0 ],
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 352.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 295.420319000000006, 474.502808000000016, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ActiveSteps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.420319000000006, 438.0, 481.402039000000002, 22.0 ],
									"text" : "pak 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Pulse Division",
									"hint" : "Pulse Division",
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 427.535187000000008, 388.502685999999983, 44.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.678764000000001, 64.0, 44.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Steps[3]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Div",
											"parameter_steps" : 64,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Steps[3]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Pulse Division",
									"hint" : "Pulse Division",
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 361.477814000000023, 388.502685999999983, 44.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.839382000000001, 64.0, 44.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Steps[2]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Div",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Steps[2]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Pulse Division",
									"hint" : "Pulse Division",
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.420319000000006, 388.502685999999983, 44.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 64.0, 44.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Q",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Div",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Steps[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 0.0, 44.0, 953.0, 922.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 781.0, 829.0, 150.0, 29.0 ],
													"text" : "Peter McCulloch, 2013\npeter.mcculloch@gmail.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 192.0, 65.0, 18.0 ],
													"text" : "clamp -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.0, 183.0, 189.0, 18.0 ],
													"text" : "in 3 @comment Increment @default 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 428.0, 60.0, 113.0, 18.0 ],
													"text" : "buffer counts_to_pos"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 155.0, 31.0, 18.0 ],
													"text" : "* 0.2"
												}

											}
, 											{
												"box" : 												{
													"code" : "History k(0);\r\nHistory reset_k(0);\r\nHistory offset(0);\r\nHistory count1(1),count2(2),count3(3),count4(4),count5(5),count6(6),count7(7),count8(8);\r\nHistory should_reset(0);\r\nHistory k1(0),k2(0),k3(0),k4(0),k5(0),k6(0),k7(0),k8(0);\r\nHistory v(0);\r\nHistory count_direction(1);\r\nHistory prev_rising(0);\r\n\r\nParam bounds_mode(0);\r\nParam on1(1),on2(1),on3(1),on4(1),on5(1),on6(1),on7(1),on8(1);\r\nParam offset1(0),offset2(0),offset3(0),offset4(0),offset5(0),offset6(0),offset7(0),offset8(0);\r\n\r\nParam upbeat_count(0);\r\nParam reset(0);\r\nParam num_counts(8);\r\n\r\nParam reset_every(16);\r\nParam max_count(64);\r\nParam gate_mode(0);\r\nParam auto_reset(0);\r\n\r\nrising = (in1 > 2.5) - prev_rising;\r\nprev_rising = (in1 > 2.5);\r\n\r\nif (gate_mode) {\r\n\t\t// Count either edge on input...\r\n\tif (rising != 0) {\r\n\t\toffset = in2;\r\n\t\tcount_direction=in3;\r\n\t\treset_k += 0.5;\r\n\t\r\n\t\tif (should_reset) {\r\n\t\t\tk = 0;\r\n\t\t\t// Clear reset flag\r\n\t\t\tshould_reset = 0;\r\n\t\t} else {\r\n\t\t\t// Increment clock\r\n\t\t\tk += abs(count_direction)*0.5; // Halved since we're counting rising and falling edges\r\n\t\t\t// Wrap if need be\r\n\t\t\tif (auto_reset && reset_k >= reset_every) {\r\n\t\t\t\t// k = wrap(k,0,reset_every * abs(count_direction));\r\n\t\t\t\tk = 0;\r\n\t\t\t\treset_k = 0;\r\n\t\t\t}\r\n\t\t}\r\n\t\r\n\t\tif (bounds_mode) {\r\n\t\t\tcount1 = peek(possible_counts,clamp(peek(counts_to_pos,0)+offset,0,0.999)*num_counts);\r\n\t\t\tcount2 = peek(possible_counts,clamp(peek(counts_to_pos,1)+offset,0,0.999)*num_counts);\r\n\t\t\tcount3 = peek(possible_counts,clamp(peek(counts_to_pos,2)+offset,0,0.999)*num_counts);\r\n\t\t\tcount4 = peek(possible_counts,clamp(peek(counts_to_pos,3)+offset,0,0.999)*num_counts);\r\n\t\t\tcount5 = peek(possible_counts,clamp(peek(counts_to_pos,4)+offset,0,0.999)*num_counts);\r\n\t\t\tcount6 = peek(possible_counts,clamp(peek(counts_to_pos,5)+offset,0,0.999)*num_counts);\r\n\t\t\tcount7 = peek(possible_counts,clamp(peek(counts_to_pos,6)+offset,0,0.999)*num_counts);\r\n\t\t\tcount8 = peek(possible_counts,clamp(peek(counts_to_pos,7)+offset,0,0.999)*num_counts);\r\n\t\t} else {\r\n\t\t\tcount1 = peek(possible_counts,wrap(peek(counts_to_pos,0)+offset,0,1)*num_counts);\r\n\t\t\tcount2 = peek(possible_counts,wrap(peek(counts_to_pos,1)+offset,0,1)*num_counts);\r\n\t\t\tcount3 = peek(possible_counts,wrap(peek(counts_to_pos,2)+offset,0,1)*num_counts);\r\n\t\t\tcount4 = peek(possible_counts,wrap(peek(counts_to_pos,3)+offset,0,1)*num_counts);\r\n\t\t\tcount5 = peek(possible_counts,wrap(peek(counts_to_pos,4)+offset,0,1)*num_counts);\r\n\t\t\tcount6 = peek(possible_counts,wrap(peek(counts_to_pos,5)+offset,0,1)*num_counts);\r\n\t\t\tcount7 = peek(possible_counts,wrap(peek(counts_to_pos,6)+offset,0,1)*num_counts);\r\n\t\t\tcount8 = peek(possible_counts,wrap(peek(counts_to_pos,7)+offset,0,1)*num_counts);\r\n\t\t}\r\n\r\n\t\r\n\t\tif (count_direction < 0) {\t\r\n\t\t\tk1 = wrap(k-offset1,0,count1) >= count1*0.5;\r\n\t\t\tk2 = wrap(k-offset2,0,count2) >= count2*0.5;\r\n\t\t\tk3 = wrap(k-offset3,0,count3) >= count3*0.5;\r\n\t\t\tk4 = wrap(k-offset4,0,count4) >= count4*0.5;\r\n\t\t\tk5 = wrap(k-offset5,0,count5) >= count5*0.5;\r\n\t\t\tk6 = wrap(k-offset6,0,count6) >= count6*0.5;\r\n\t\t\tk7 = wrap(k-offset7,0,count7) >= count7*0.5;\r\n\t\t\tk8 = wrap(k-offset8,0,count8) >= count8*0.5;\r\n\t\t} else {\r\n\t\t\tk1 = wrap(k-offset1,0,count1) < count1*0.5;\r\n\t\t\tk2 = wrap(k-offset2,0,count2) < count2*0.5;\r\n\t\t\tk3 = wrap(k-offset3,0,count3) < count3*0.5;\r\n\t\t\tk4 = wrap(k-offset4,0,count4) < count4*0.5;\r\n\t\t\tk5 = wrap(k-offset5,0,count5) < count5*0.5;\r\n\t\t\tk6 = wrap(k-offset6,0,count6) < count6*0.5;\r\n\t\t\tk7 = wrap(k-offset7,0,count7) < count7*0.5;\r\n\t\t\tk8 = wrap(k-offset8,0,count8) < count8*0.5;\r\n\t\t}\r\n\t\r\n\t\tk1 *= on1*5;\r\n\t\tk2 *= on2*5;\r\n\t\tk3 *= on3*5;\r\n\t\tk4 *= on4*5;\r\n\t\tk5 *= on5*5;\r\n\t\tk6 *= on6*5;\r\n\t\tk7 *= on7*5;\r\n\t\tk8 *= on8*5;\r\n\t// All of the above on the rising edge...\t\r\n\t} else {\r\n\r\n\t\r\n\r\n\t}\r\n\t\r\n} else {\r\n\t// Sample offset on clock\r\n\tif (rising > 0) {\r\n\t\toffset = in2;\r\n\t\tcount_direction=in3;\r\n\t\treset_k += 1;\r\n\t\r\n\t\tif (should_reset) {\r\n\t\t\tk = 0;\r\n\t\t\t// Clear reset flag\r\n\t\t\tshould_reset = 0;\r\n\t\t} else {\r\n\t\t\t// Increment clock\r\n\t\t\tk += abs(count_direction);\r\n\t\t\t// Wrap if need be\r\n\t\t\tif (auto_reset && reset_k >= reset_every) {\r\n\t\t\t\t// k = wrap(k,0,reset_every * abs(count_direction));\r\n\t\t\t\tk = 0;\r\n\t\t\t\treset_k = 0;\r\n\t\t\t}\r\n\t\t}\r\n\t\r\n\t\tif (bounds_mode) {\r\n\t\t\tcount1 = peek(possible_counts,clamp(peek(counts_to_pos,0)+offset,0,0.999)*num_counts);\r\n\t\t\tcount2 = peek(possible_counts,clamp(peek(counts_to_pos,1)+offset,0,0.999)*num_counts);\r\n\t\t\tcount3 = peek(possible_counts,clamp(peek(counts_to_pos,2)+offset,0,0.999)*num_counts);\r\n\t\t\tcount4 = peek(possible_counts,clamp(peek(counts_to_pos,3)+offset,0,0.999)*num_counts);\r\n\t\t\tcount5 = peek(possible_counts,clamp(peek(counts_to_pos,4)+offset,0,0.999)*num_counts);\r\n\t\t\tcount6 = peek(possible_counts,clamp(peek(counts_to_pos,5)+offset,0,0.999)*num_counts);\r\n\t\t\tcount7 = peek(possible_counts,clamp(peek(counts_to_pos,6)+offset,0,0.999)*num_counts);\r\n\t\t\tcount8 = peek(possible_counts,clamp(peek(counts_to_pos,7)+offset,0,0.999)*num_counts);\r\n\t\t} else {\r\n\t\t\tcount1 = peek(possible_counts,wrap(peek(counts_to_pos,0)+offset,0,1)*num_counts);\r\n\t\t\tcount2 = peek(possible_counts,wrap(peek(counts_to_pos,1)+offset,0,1)*num_counts);\r\n\t\t\tcount3 = peek(possible_counts,wrap(peek(counts_to_pos,2)+offset,0,1)*num_counts);\r\n\t\t\tcount4 = peek(possible_counts,wrap(peek(counts_to_pos,3)+offset,0,1)*num_counts);\r\n\t\t\tcount5 = peek(possible_counts,wrap(peek(counts_to_pos,4)+offset,0,1)*num_counts);\r\n\t\t\tcount6 = peek(possible_counts,wrap(peek(counts_to_pos,5)+offset,0,1)*num_counts);\r\n\t\t\tcount7 = peek(possible_counts,wrap(peek(counts_to_pos,6)+offset,0,1)*num_counts);\r\n\t\t\tcount8 = peek(possible_counts,wrap(peek(counts_to_pos,7)+offset,0,1)*num_counts);\r\n\t\t}\r\n\r\n\t\r\n\t\tif (count_direction < 0) {\t\r\n\t\t\tk1 = wrap(k-offset1,0,count1) >= count1-1;\r\n\t\t\tk2 = wrap(k-offset2,0,count2) >= count2-1;\r\n\t\t\tk3 = wrap(k-offset3,0,count3) >= count3-1;\r\n\t\t\tk4 = wrap(k-offset4,0,count4) >= count4-1;\r\n\t\t\tk5 = wrap(k-offset5,0,count5) >= count5-1;\r\n\t\t\tk6 = wrap(k-offset6,0,count6) >= count6-1;\r\n\t\t\tk7 = wrap(k-offset7,0,count7) >= count7-1;\r\n\t\t\tk8 = wrap(k-offset8,0,count8) >= count8-1;\r\n\t\t} else {\r\n\t\t\tk1 = wrap(k-offset1,0,count1) < 1;\r\n\t\t\tk2 = wrap(k-offset2,0,count2) < 1;\r\n\t\t\tk3 = wrap(k-offset3,0,count3) < 1;\r\n\t\t\tk4 = wrap(k-offset4,0,count4) < 1;\r\n\t\t\tk5 = wrap(k-offset5,0,count5) < 1;\r\n\t\t\tk6 = wrap(k-offset6,0,count6) < 1;\r\n\t\t\tk7 = wrap(k-offset7,0,count7) < 1;\r\n\t\t\tk8 = wrap(k-offset8,0,count8) < 1;\r\n\t\t}\r\n\t\r\n\t\tk1 *= on1;\r\n\t\tk2 *= on2;\r\n\t\tk3 *= on3;\r\n\t\tk4 *= on4;\r\n\t\tk5 *= on5;\r\n\t\tk6 *= on6;\r\n\t\tk7 *= on7;\r\n\t\tk8 *= on8;\r\n\t// All of the above on the rising edge...\t\r\n\t\r\n\t} else {\r\n\t\t// Falling edge\r\n\t\tif (rising < 0) {\r\n\t\t\tk1 = 0; k2 = 0; k3 = 0; k4 = 0; k5 = 0; k6 = 0; k7 = 0; k8 = 0;\r\n\t\t}\r\n\t}\r\n}\r\n\r\n// Reset\r\nif (in4 > 0) {\r\n\tshould_reset = 1;\r\n}\r\n\r\nif (gate_mode) {\r\n\tout1 = k1; \r\n\tout2 = k2; \r\n\tout3 = k3; \r\n\tout4 = k4; \r\n\tout5 = k5; \r\n\tout6 = k6; \r\n\tout7 = k7; \r\n\tout8 = k8;\t\r\n} else {\r\n\tout1 = k1*in1; \r\n\tout2 = k2*in1; \r\n\tout3 = k3*in1; \r\n\tout4 = k4*in1; \r\n\tout5 = k5*in1; \r\n\tout6 = k6*in1; \r\n\tout7 = k7*in1; \r\n\tout8 = k8*in1;\r\n}",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "codebox",
													"numinlets" : 4,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 56.0, 225.0, 682.0, 598.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 719.0, 851.0, 34.0, 18.0 ],
													"text" : "out 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 624.285706000000005, 851.0, 34.0, 18.0 ],
													"text" : "out 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 529.571411000000012, 851.0, 34.0, 18.0 ],
													"text" : "out 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 434.857146999999998, 851.0, 34.0, 18.0 ],
													"text" : "out 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.142853000000002, 851.0, 34.0, 18.0 ],
													"text" : "out 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.428573999999998, 851.0, 34.0, 18.0 ],
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.714279000000005, 851.0, 34.0, 18.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 719.0, 145.0, 34.0, 18.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 719.0, 120.0, 33.0, 18.0 ],
													"text" : "> 2.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 719.0, 94.0, 115.0, 18.0 ],
													"text" : "in 4 @comment Reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 428.0, 36.0, 121.0, 18.0 ],
													"text" : "buffer possible_counts"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 102.0, 28.0, 18.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 113.0, 116.0, 18.0 ],
													"text" : "in 2 @comment Offset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 851.0, 34.0, 18.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-5", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-5", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 100.0, 744.653259000000048, 513.282836999999972, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.107543999999997, 744.21661400000005, 32.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-20",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 57.107543999999997, 707.21661400000005, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.472168000000011, 20.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "mute[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "mute",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "mute"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hint" : "Gate in",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 666.463683999999944, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.107543999999997, 795.996155000000044, 61.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.107543999999997, 851.996155000000044, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 886.236084000000005, 426.159179999999992, 59.5, 22.0 ],
									"restore" : 									{
										"AutoReset" : [ 0.0 ],
										"CV" : [ 100.0 ],
										"MaxFreq" : [ 0.0 ],
										"OffsetEndpointsBehavior" : [ 0.0 ],
										"Offset[10]" : [ 0.0 ],
										"Offset[1]" : [ 0.0 ],
										"Offset[4]" : [ 0.0 ],
										"Offset[5]" : [ 0.0 ],
										"Offset[6]" : [ -8.0 ],
										"Offset[7]" : [ 0.0 ],
										"Offset[8]" : [ 0.0 ],
										"Offset[9]" : [ 0.0 ],
										"On[1]" : [ 1.0 ],
										"On[2]" : [ 1.0 ],
										"On[3]" : [ 1.0 ],
										"On[4]" : [ 1.0 ],
										"On[5]" : [ 1.0 ],
										"On[6]" : [ 1.0 ],
										"On[7]" : [ 1.0 ],
										"On[8]" : [ 1.0 ],
										"ResetInterval" : [ 16.0 ],
										"Step" : [ 1.0 ],
										"Steps[1]" : [ 1.0 ],
										"Steps[2]" : [ 4.0 ],
										"Steps[3]" : [ 3.0 ],
										"Steps[4]" : [ 4.0 ],
										"Steps[5]" : [ 5.0 ],
										"Steps[6]" : [ 6.0 ],
										"Steps[7]" : [ 7.0 ],
										"Steps[8]" : [ 8.0 ],
										"Subdiv[1]" : [ 0.0 ],
										"Subdiv[2]" : [ 0.0 ],
										"Subdiv[3]" : [ 0.0 ],
										"Subdiv[4]" : [ 0.0 ],
										"Subdiv[5]" : [ 0.0 ],
										"Subdiv[6]" : [ 0.0 ],
										"Subdiv[7]" : [ 0.0 ],
										"Subdiv[8]" : [ 0.0 ],
										"TriggerOrGate" : [ 0.0 ],
										"clear" : [ 0.0 ],
										"divisors" : [ 3, 16, 4, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"live.grid[2]" : [ 3, 16, 4, 0, 7, 3, 2003, 3003, 4003, 5003, 6003, 7003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"mute" : [ 0.0 ],
										"reset" : [ 0.0 ],
										"stealthinit" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u278004211"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.447326999999973, 890.554749000000015, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 197.0, 31.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 891.986084000000005, 350.043091000000004, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 41.0, 17.0 ],
									"text" : "Trigger",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.620270000000005, 69.066649999999996, 130.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 130.0, 17.0 ],
									"text" : "ROTATING CLOCK DIVIDER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.620270000000005, 43.584045000000003, 45.0, 8.977997 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 677.87634300000002, 17.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.83429000000001, 43.584045000000003, 45.0, 8.977997 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 194.764647999999994, 677.87634300000002, 59.668380999999997 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.47636399999999, 43.584045000000003, 45.0, 8.977997 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 139.0, 224.946990999999997, 50.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-167",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.40625, 43.584045000000003, 46.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 328.946991000000025, 122.0, 83.49118, 67.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.262329000000022, 43.584045000000003, 45.0, 8.977997 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 677.87634300000002, 211.764647999999994 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.048309000000017, 43.584045000000003, 45.0, 8.977997 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 677.87634300000002, 231.764647999999994 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 232.120276999999987, 416.59536700000001, 113.120270000000005, 416.59536700000001 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 3 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 4 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 5 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 6 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 7 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"midpoints" : [ 687.480163999999945, 722.057129000000032, 603.782836999999972, 722.057129000000032 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 7,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 6,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 5,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 4,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 3,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 2,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 3 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 4 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 5 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 6 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 7 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-26", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 3 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 4 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 7,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 6,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 5,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 6 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 7 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-82", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-82", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-82", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-82", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-82", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1168.0, 1049.5, 417.0, 214.0 ],
					"varname" : "RotatingClockDivider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.0, 949.0, 211.0, 116.0 ],
					"varname" : "bp.FM[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 299.0, 1234.0, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 1365.0, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantized Random Voltages.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 455.0, 780.0, 244.0, 116.0 ],
					"varname" : "bp.Quantized Random Voltages",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.0, 949.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 425.0, 1091.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 572.0, 949.0, 341.0, 116.0 ],
					"varname" : "bp.ADSR2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 286.0, 780.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 540.5, 2184.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 552.0, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Poisson Pulse.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1067.0, 714.0, 258.0, 116.0 ],
					"varname" : "bp.Poisson Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 45.0, 2654.5, 268.0, 201.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 944.0, 481.0, 227.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 516.0, 62.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 169.0, 461.0, 32.0, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 84.5, 155.0, 20.0 ],
									"text" : "## Hand clap oscillator ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.5, 64.5, 40.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.5, 109.5, 42.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 211.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.0, 64.5, 46.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 382.0, 277.0, 139.0, 22.0 ],
									"text" : "scale~ 0. 1. 1200. 2200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 382.0, 309.0, 96.0, 22.0 ],
									"text" : "clip~ 200. 8000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 376.5, 118.0, 22.0 ],
									"text" : "reson~ 1. 1200 1.25"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"id" : "obj-29",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 415.0, 342.907501000000025, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.015258999999986, 51.0, 39.992370999999999, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 1.25 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Q[2]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : 0.1,
											"parameter_shortname" : "SampleStart",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Q"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"id" : "obj-36",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 454.0, 220.0, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.007628999999994, 51.0, 51.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 1200 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "MinFreq[2]",
											"parameter_mmax" : 4000.0,
											"parameter_mmin" : 200.0,
											"parameter_shortname" : "MinFreq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "MinFreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 142.0, 29.5, 20.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 57.0, 71.0, 20.0 ],
													"text" : "sawcount $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 12.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 152.0, 66.0, 18.0 ],
													"text" : "Decay Time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 79.0, 121.0, 41.0, 20.0 ],
																	"text" : "click~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 79.0, 91.0, 68.0, 20.0 ],
																	"text" : "route bang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 52.0, 59.0, 98.0, 20.0 ],
																	"text" : "routepass signal"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 449.0, 133.0, 68.0, 20.0 ],
																	"text" : "route done"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 192.0, 101.0, 280.0, 20.0 ],
																	"text" : "patcherargs 1. 4. 70. @analog 1. @max_analog 2."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 192.0, 133.0, 217.0, 20.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-29",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 340.666655999999989, 160.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 244.666655999999989, 160.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 148.333327999999995, 160.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 247.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 20.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 6,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 109.0, 44.0, 870.0, 597.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 574.0, 14.0, 105.0, 20.0 ],
																					"text" : "in 4 @default 150"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 399.333344000000011, 14.0, 98.0, 20.0 ],
																					"text" : "in 3 @default 20"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"code" : "History hold_count(0), gate(0),rising(0), falling(1), x(0.),x_at_attack(0.), prev_velocity(0.), velocity(0.);\r\nHistory thresh(1.);\r\nHistory thresh_target(1.05);\r\nHistory scaler(1.);\r\nHistory clip_low(0.),clip_high(1.);\r\nParam analog(0.25);\r\nParam max_analog(2.);\r\n\r\nrelease_target = -0.05;\r\n\r\nvelocity = in1;\r\nattack = in2;\r\nhold = in3;\r\ndecay = in4;\r\n\r\na_coeff = 1.-(exp(-1. / ((max(mstosamps(attack),1.)/3.))));\r\nd_coeff = 1.-(exp(-1. / ((max(mstosamps(decay),3.)/3.))));\r\n\r\nhold_max_count = max(mstosamps(hold),4);\r\n\r\nif (prev_velocity != velocity && velocity != 0) {\r\n\tx_at_attack = x;\r\n\tthresh = min(max_analog,1. + (x_at_attack*analog));\r\n\tthresh_target = thresh*1.05;\r\n\trising = 1;\r\n\tscaler = velocity;\r\n\r\n\thold_count=0;\r\n}\r\n\r\nif (rising) {\r\n\tx += rising * a_coeff * (thresh_target - x);\r\n\trising = (x <= thresh);\r\n\tx = min(x,thresh);\t\t\r\n} else if (hold_count < hold_max_count) {\r\n\thold_count += 1;\r\n} else {\r\n\tx += d_coeff * (release_target - x);\r\n\tx = max(x,0.);\r\n}\r\n\r\nprev_velocity = velocity;\r\n\r\nout1 = x*scaler;",
																					"fontface" : 0,
																					"fontname" : "<Monospaced>",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "codebox",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 50.0, 543.0, 412.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 14.0, 30.0, 20.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 224.666672000000005, 14.0, 91.0, 20.0 ],
																					"text" : "in 2 @default 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 486.0, 37.0, 20.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 2 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 3 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ],
																		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 52.0, 205.0, 308.0, 20.0 ],
																	"text" : "gen~"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 507.5, 191.5, 61.5, 191.5 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 2 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 3 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 3 ],
																	"source" : [ "obj-30", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 2 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
													}
,
													"patching_rect" : [ 252.0, 241.0, 115.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Arial Bold",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p AHD"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 356.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 24.0, 93.0, 247.0, 22.0 ],
													"text" : "routepass signal variation duration sawcount"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 12.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 356.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 24.0, 12.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 348.0, 203.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 24.0, 269.0, 106.0, 22.0 ],
													"text" : "scale~ 0. 1. 0.5 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 24.0, 321.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 501.0, 67.0, 678.0, 654.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 421.0, 286.0, 43.0, 20.0 ],
																	"text" : "max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 238.0, 32.5, 20.0 ],
																	"text" : "/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 397.0, 100.0, 37.0, 20.0 ],
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 45.0, 113.0, 20.0 ],
																	"text" : "param variation 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 232.0, 464.0, 28.0, 20.0 ],
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 505.0, 34.0, 20.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 341.5, 335.0, 46.0, 20.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 142.0, 37.0, 20.0 ],
																	"text" : "delta"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 183.0, 28.0, 20.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 110.0, 28.0, 20.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 421.0, 248.0, 109.0, 20.0 ],
																	"text" : "param sawcount 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 466.0, 32.5, 20.0 ],
																	"text" : "<"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 397.0, 51.0, 20.0 ],
																	"text" : "+="
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 339.0, 35.0, 20.0 ],
																	"text" : ">= 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 248.0, 50.0, 20.0 ],
																	"text" : "sah 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 152.0, 72.0, 20.0 ],
																	"text" : "mstosamps"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 192.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 124.0, 28.0, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 156.0, 96.0, 20.0 ],
																	"text" : "maximum 0.001"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 297.0, 32.5, 20.0 ],
																	"text" : "/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 210.0, 19.0, 20.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 244.0, 32.5, 20.0 ],
																	"text" : "+="
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 89.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 45.0, 39.0, 20.0 ],
																	"text" : "noise"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 63.0, 30.0, 20.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 89.0, 216.0, 20.0 ],
																	"text" : "in 2 @comment duration @default 165"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 176.0, 545.0, 37.0, 20.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 2,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"midpoints" : [ 217.5, 240.0, 310.5, 240.0 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 24.0, 232.0, 118.0, 22.0 ],
													"text" : "gen~ @variation 0.5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 357.5, 193.5, 132.5, 193.5 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 204.5, 174.0, 33.5, 174.0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 90.5, 123.0, 9.0, 123.0, 9.0, 174.0, 33.5, 174.0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 33.5, 163.0, 261.5, 163.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 3 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 463.0, 163.0, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SawtoothEnv"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 463.0, 65.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 234.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 86.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 194.0, 35.0, 20.0 ],
													"text" : ">~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 163.0, 44.0, 20.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 128.0, 45.0, 20.0 ],
													"text" : ">~ 2.5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 463.0, 96.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p RisingEdge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 463.0, 125.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 408.5, 118.0, 22.0 ],
									"text" : "reson~ 1. 1200 1.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 435.5, 165.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"id" : "obj-33",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 478.0, 245.970000999999996, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.007628999999994, 73.669083000000001, 51.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 2200 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "MaxFreq[2]",
											"parameter_mmax" : 4000.0,
											"parameter_mmin" : 200.0,
											"parameter_shortname" : "MaxFreq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "MaxFreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 342.907501000000025, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 567.0, 84.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 43.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Decay[2]",
											"parameter_mmax" : 2000.0,
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 420.0, 99.0, 22.0 ],
									"text" : "scale 0.5 4. 3. 8."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 452.0, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 384.0, 62.0, 22.0 ],
									"text" : "clip 0.5 4."
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"id" : "obj-37",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.007628999999952, 118.0, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.015258999999986, 73.669083000000001, 39.992370999999999, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 5 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Claps[1]",
											"parameter_mmax" : 32.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Claps",
											"parameter_speedlim" : 20.0,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Claps[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 136.0, 56.0, 18.0 ],
													"text" : "clip~ 0. 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 243.0, 86.5, 18.0 ],
													"text" : "scale~ 0. 5. 1. 2."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 280.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 86.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 4 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 630.007628999999952, 57.057113999999999, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Accent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.007628999999952, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 576.0, 42.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 630.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.25, 342.907501000000025, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.007629000000009, 51.0, 19.0, 17.0 ],
									"text" : "Q",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.5, 245.970000999999996, 28.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 73.669083000000001, 28.0, 17.0 ],
									"text" : "Max",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 220.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 51.0, 26.0, 17.0 ],
									"text" : "Min",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.007567999999992, 118.0, 35.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.007629000000009, 73.669083000000001, 35.0, 17.0 ],
									"text" : "Claps",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.0, 25.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.007629000000009, 0.0, 41.0, 17.0 ],
									"text" : "Accent",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 630.5, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.5, 57.057113999999999, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 41.0, 17.0 ],
									"text" : "Trigger",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-12",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 169.0, 420.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.007629000000009, 19.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "Mute[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Mute",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 59.0, 63.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 63.0, 17.0 ],
									"text" : "HAND CLAP",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 36.711638999999998, 31.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.0, 46.0, 83.0, 47.669083000000001 ],
									"proportion" : 0.39,
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 36.711638999999998, 31.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 128.007629000000009, 46.0, 88.0, 25.669083000000001 ],
									"proportion" : 0.39,
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158000000007 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 48.0, 116.5, 59.5, 22.0 ],
									"restore" : 									{
										"Claps[1]" : [ 5.0 ],
										"Decay" : [ 327.354673711944315 ],
										"MaxFreq" : [ 4000.0 ],
										"MinFreq" : [ 3381.413459481428617 ],
										"Mute" : [ 0.0 ],
										"Q" : [ 1.250000153724103 ]
									}
,
									"text" : "autopattr",
									"varname" : "u044004912"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 576.5, 199.25, 391.5, 199.25 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 891.0, 1452.0, 227.0, 116.0 ],
					"varname" : "HandClap[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 475.0, 481.0, 227.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 516.0, 62.0, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 169.0, 461.0, 32.0, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 84.5, 155.0, 20.0 ],
									"text" : "## Hand clap oscillator ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.5, 64.5, 40.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.5, 109.5, 42.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 211.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.0, 64.5, 46.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 382.0, 277.0, 139.0, 22.0 ],
									"text" : "scale~ 0. 1. 1200. 2200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 382.0, 309.0, 96.0, 22.0 ],
									"text" : "clip~ 200. 8000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 376.5, 118.0, 22.0 ],
									"text" : "reson~ 1. 1200 1.25"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"id" : "obj-29",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 415.0, 342.907501000000025, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.015258999999986, 51.0, 39.992370999999999, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 1.25 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Q[4]",
											"parameter_mmax" : 4.0,
											"parameter_mmin" : 0.1,
											"parameter_shortname" : "SampleStart",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Q"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"id" : "obj-36",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 454.0, 220.0, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.007628999999994, 51.0, 51.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 1200 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "MinFreq",
											"parameter_mmax" : 4000.0,
											"parameter_mmin" : 200.0,
											"parameter_shortname" : "MinFreq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "MinFreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 142.0, 29.5, 20.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 57.0, 71.0, 20.0 ],
													"text" : "sawcount $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 12.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 152.0, 66.0, 18.0 ],
													"text" : "Decay Time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 79.0, 121.0, 41.0, 20.0 ],
																	"text" : "click~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 79.0, 91.0, 68.0, 20.0 ],
																	"text" : "route bang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 52.0, 59.0, 98.0, 20.0 ],
																	"text" : "routepass signal"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 449.0, 133.0, 68.0, 20.0 ],
																	"text" : "route done"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 192.0, 101.0, 280.0, 20.0 ],
																	"text" : "patcherargs 1. 4. 70. @analog 1. @max_analog 2."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 192.0, 133.0, 217.0, 20.0 ],
																	"text" : "unpack f f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-29",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 340.666655999999989, 160.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 244.666655999999989, 160.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 148.333327999999995, 160.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 247.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 20.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 6,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 109.0, 44.0, 870.0, 597.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 574.0, 14.0, 105.0, 20.0 ],
																					"text" : "in 4 @default 150"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 399.333344000000011, 14.0, 98.0, 20.0 ],
																					"text" : "in 3 @default 20"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"code" : "History hold_count(0), gate(0),rising(0), falling(1), x(0.),x_at_attack(0.), prev_velocity(0.), velocity(0.);\r\nHistory thresh(1.);\r\nHistory thresh_target(1.05);\r\nHistory scaler(1.);\r\nHistory clip_low(0.),clip_high(1.);\r\nParam analog(0.25);\r\nParam max_analog(2.);\r\n\r\nrelease_target = -0.05;\r\n\r\nvelocity = in1;\r\nattack = in2;\r\nhold = in3;\r\ndecay = in4;\r\n\r\na_coeff = 1.-(exp(-1. / ((max(mstosamps(attack),1.)/3.))));\r\nd_coeff = 1.-(exp(-1. / ((max(mstosamps(decay),3.)/3.))));\r\n\r\nhold_max_count = max(mstosamps(hold),4);\r\n\r\nif (prev_velocity != velocity && velocity != 0) {\r\n\tx_at_attack = x;\r\n\tthresh = min(max_analog,1. + (x_at_attack*analog));\r\n\tthresh_target = thresh*1.05;\r\n\trising = 1;\r\n\tscaler = velocity;\r\n\r\n\thold_count=0;\r\n}\r\n\r\nif (rising) {\r\n\tx += rising * a_coeff * (thresh_target - x);\r\n\trising = (x <= thresh);\r\n\tx = min(x,thresh);\t\t\r\n} else if (hold_count < hold_max_count) {\r\n\thold_count += 1;\r\n} else {\r\n\tx += d_coeff * (release_target - x);\r\n\tx = max(x,0.);\r\n}\r\n\r\nprev_velocity = velocity;\r\n\r\nout1 = x*scaler;",
																					"fontface" : 0,
																					"fontname" : "<Monospaced>",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "codebox",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 50.0, 543.0, 412.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 14.0, 30.0, 20.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 224.666672000000005, 14.0, 91.0, 20.0 ],
																					"text" : "in 2 @default 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 486.0, 37.0, 20.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 2 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 3 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ],
																		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 52.0, 205.0, 308.0, 20.0 ],
																	"text" : "gen~"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 507.5, 191.5, 61.5, 191.5 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 2 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 3 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 3 ],
																	"source" : [ "obj-30", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 2 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
													}
,
													"patching_rect" : [ 252.0, 241.0, 115.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Arial Bold",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p AHD"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 356.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 24.0, 93.0, 247.0, 22.0 ],
													"text" : "routepass signal variation duration sawcount"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 12.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 356.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 24.0, 12.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 348.0, 203.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 24.0, 269.0, 106.0, 22.0 ],
													"text" : "scale~ 0. 1. 0.5 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 24.0, 321.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 501.0, 67.0, 678.0, 654.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 421.0, 286.0, 43.0, 20.0 ],
																	"text" : "max 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 238.0, 32.5, 20.0 ],
																	"text" : "/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 397.0, 100.0, 37.0, 20.0 ],
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 45.0, 113.0, 20.0 ],
																	"text" : "param variation 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 232.0, 464.0, 28.0, 20.0 ],
																	"text" : "!- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 505.0, 34.0, 20.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 341.5, 335.0, 46.0, 20.0 ],
																	"text" : "history"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 142.0, 37.0, 20.0 ],
																	"text" : "delta"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 183.0, 28.0, 20.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 110.0, 28.0, 20.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 421.0, 248.0, 109.0, 20.0 ],
																	"text" : "param sawcount 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 466.0, 32.5, 20.0 ],
																	"text" : "<"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 397.0, 51.0, 20.0 ],
																	"text" : "+="
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 339.0, 35.0, 20.0 ],
																	"text" : ">= 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 270.0, 248.0, 50.0, 20.0 ],
																	"text" : "sah 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 152.0, 72.0, 20.0 ],
																	"text" : "mstosamps"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 192.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 124.0, 28.0, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 156.0, 96.0, 20.0 ],
																	"text" : "maximum 0.001"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 297.0, 32.5, 20.0 ],
																	"text" : "/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 210.0, 19.0, 20.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 244.0, 32.5, 20.0 ],
																	"text" : "+="
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 89.0, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.0, 45.0, 39.0, 20.0 ],
																	"text" : "noise"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.0, 63.0, 30.0, 20.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 89.0, 216.0, 20.0 ],
																	"text" : "in 2 @comment duration @default 165"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 176.0, 545.0, 37.0, 20.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"order" : 1,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"order" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 2,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"midpoints" : [ 217.5, 240.0, 310.5, 240.0 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 1 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 24.0, 232.0, 118.0, 22.0 ],
													"text" : "gen~ @variation 0.5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 357.5, 193.5, 132.5, 193.5 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 204.5, 174.0, 33.5, 174.0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 90.5, 123.0, 9.0, 123.0, 9.0, 174.0, 33.5, 174.0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 33.5, 163.0, 261.5, 163.0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 3 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 463.0, 163.0, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SawtoothEnv"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 463.0, 65.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 234.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 86.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 194.0, 35.0, 20.0 ],
													"text" : ">~ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 163.0, 44.0, 20.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 128.0, 45.0, 20.0 ],
													"text" : ">~ 2.5"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 463.0, 96.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p RisingEdge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 463.0, 125.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 408.5, 118.0, 22.0 ],
									"text" : "reson~ 1. 1200 1.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 435.5, 165.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"id" : "obj-33",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 478.0, 245.970000999999996, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.007628999999994, 73.669083000000001, 51.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 2200 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "MaxFreq[4]",
											"parameter_mmax" : 4000.0,
											"parameter_mmin" : 200.0,
											"parameter_shortname" : "MaxFreq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "MaxFreq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 342.907501000000025, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 567.0, 84.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 43.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Decay[4]",
											"parameter_mmax" : 2000.0,
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 420.0, 99.0, 22.0 ],
									"text" : "scale 0.5 4. 3. 8."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 452.0, 41.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 384.0, 62.0, 22.0 ],
									"text" : "clip 0.5 4."
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"appearance" : 1,
									"id" : "obj-37",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.007628999999952, 118.0, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.015258999999986, 73.669083000000001, 39.992370999999999, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 5 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Claps[3]",
											"parameter_mmax" : 32.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Claps",
											"parameter_speedlim" : 20.0,
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Claps[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 136.0, 56.0, 18.0 ],
													"text" : "clip~ 0. 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 70.0, 243.0, 86.5, 18.0 ],
													"text" : "scale~ 0. 5. 1. 2."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 280.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 86.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 4 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 630.007628999999952, 57.057113999999999, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Accent"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.007628999999952, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 576.0, 42.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 630.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.25, 342.907501000000025, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.007629000000009, 51.0, 19.0, 17.0 ],
									"text" : "Q",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.5, 245.970000999999996, 28.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 73.669083000000001, 28.0, 17.0 ],
									"text" : "Max",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 220.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 51.0, 26.0, 17.0 ],
									"text" : "Min",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.007567999999992, 118.0, 35.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.007629000000009, 73.669083000000001, 35.0, 17.0 ],
									"text" : "Claps",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.0, 25.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.007629000000009, 0.0, 41.0, 17.0 ],
									"text" : "Accent",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 630.5, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.5, 57.057113999999999, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 41.0, 17.0 ],
									"text" : "Trigger",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-12",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 169.0, 420.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.007629000000009, 19.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "Mute[10]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Mute",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 59.0, 63.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 63.0, 17.0 ],
									"text" : "HAND CLAP",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 36.711638999999998, 31.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.0, 46.0, 83.0, 47.669083000000001 ],
									"proportion" : 0.39,
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 36.711638999999998, 31.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 128.007629000000009, 46.0, 88.0, 25.669083000000001 ],
									"proportion" : 0.39,
									"rounded" : 4
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158000000007 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 48.0, 116.5, 59.5, 22.0 ],
									"restore" : 									{
										"Claps[3]" : [ 5.0 ],
										"Decay" : [ 122.107176966949822 ],
										"MaxFreq" : [ 4000.0 ],
										"MinFreq" : [ 2281.765763531527227 ],
										"Mute" : [ 0.0 ],
										"Q" : [ 1.250000153724103 ]
									}
,
									"text" : "autopattr",
									"varname" : "u112003927"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 576.5, 199.25, 391.5, 199.25 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 1124.0, 1452.0, 227.0, 116.0 ],
					"varname" : "HandClap",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1177.5, 1290.5, 900.5, 1290.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1234.35714285714289, 1290.5, 1133.5, 1290.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1291.214285714285779, 1302.5, 1362.5, 1302.5 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1348.071428571428669, 1304.5, 1556.5, 1304.5 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"midpoints" : [ 731.296288549900055, 2636.296287894248962, 665.379626363515854, 2636.296287894248962, 665.379626363515854, 2553.777774572372437, 599.462964177131653, 2553.777774572372437 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 5 ],
					"midpoints" : [ 1430.222189366817474, 2251.940364599227905, 1725.791664123535156, 2251.940364599227905 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 900.5, 1617.5, 917.5, 1617.5 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 900.5, 2192.0, 747.5, 2192.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1133.5, 1617.5, 971.214285714285666, 1617.5 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1133.5, 2072.5, 747.5, 2072.5 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 331.5, 914.5, 581.5, 914.5 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 403.5, 922.0, 258.5, 922.0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 295.5, 922.0, 66.5, 922.0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 295.5, 989.75, 71.5, 989.75 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 295.5, 922.0, 283.5, 922.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 581.5, 1076.0, 528.5, 1076.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 581.5, 1219.0, 488.166666666666629, 1219.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 434.5, 1212.5, 308.5, 1212.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 66.5, 1077.5, 434.5, 1077.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 107.937865040519, 2558.690364599227905, 54.5, 2558.690364599227905 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 107.937865040519, 2513.829251885414124, 440.462964177131653, 2513.829251885414124 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1293.5, 1912.5, 1237.5, 1912.5 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 917.5, 1912.5, 917.5, 1912.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 71.5, 1210.5, 119.5, 1210.5, 119.5, 1080.0, 434.5, 1080.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 283.5, 1077.5, 434.5, 1077.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 750.0, 1907.5, 822.5, 1907.5 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 567.0, 1907.5, 509.5, 1907.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 1362.5, 1617.5, 1024.928571428571558, 1617.5 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1362.5, 1682.5, 1370.5, 1682.5 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"midpoints" : [ 689.5, 993.0, 410.5, 993.0 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"midpoints" : [ 464.5, 993.0, 325.75, 993.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 689.5, 921.5, 457.5, 921.5 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 464.5, 921.5, 370.5, 921.5 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 308.5, 1670.0, 593.14285714285711, 1670.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 308.5, 1674.0, 567.0, 1674.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 308.5, 1354.0, 308.5, 1354.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1556.5, 1592.5, 1497.166664123535156, 1592.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"midpoints" : [ 1237.5, 2048.0, 880.464285714285779, 2048.0, 880.464285714285779, 1734.0, 645.428571428571445, 1734.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 917.5, 2048.0, 849.39285714285711, 2048.0, 849.39285714285711, 1734.0, 619.285714285714334, 1734.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 822.5, 2127.0, 679.0, 2127.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 509.5, 2079.5, 550.0, 2079.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"midpoints" : [ 1497.166664123535156, 1952.0, 1315.90476063319602, 1952.0, 1315.90476063319602, 1644.0, 1078.64285714285711, 1644.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"midpoints" : [ 1539.5, 1779.0, 1707.833335876464844, 1779.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1539.5, 1779.0, 1567.388888041178461, 1779.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 322.270640134811401, 1894.743119955062866, 301.5, 1894.743119955062866 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1100.5, 1039.5, 1177.5, 1039.5 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1100.5, 1334.75, 1539.5, 1334.75 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"midpoints" : [ 179.5, 1977.440364599227905, 266.392410495064496, 1977.440364599227905 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"midpoints" : [ 179.5, 1977.440364599227905, 243.756046858700813, 1977.440364599227905 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 179.5, 1874.0, 33.772727272727252, 1874.0 ],
					"order" : 2,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"midpoints" : [ 301.5, 2152.440364599227905, 289.028774131428122, 2152.440364599227905 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1585.166664123535156, 2441.880729198455811, 1475.833332061767578, 2441.880729198455811, 1475.833332061767578, 2353.0, 1280.5, 2353.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 892.351849496364594, 2820.814812362194061, 867.5, 2820.814812362194061 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 892.351849496364594, 2794.5, 692.907406836748123, 2794.5, 692.907406836748123, 2553.777774572372437, 493.462964177131653, 2553.777774572372437 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 932.5, 2573.75, 892.351849496364594, 2573.75 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"midpoints" : [ 33.772727272727252, 2190.940364599227905, 153.210592313246281, 2190.940364599227905 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 440.462964177131653, 2704.425924092531204, 512.055555701255798, 2704.425924092531204 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 440.462964177131653, 2783.537033528089523, 430.0, 2783.537033528089523 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1119.954545617103577, 2504.0, 1024.5, 2504.0, 1024.5, 2353.0, 932.5, 2353.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1280.5, 2504.0, 1198.5, 2504.0, 1198.5, 2353.0, 1119.954545617103577, 2353.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1315.5, 939.25, 1310.166666666666742, 939.25 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1076.5, 915.0, 592.5, 915.0, 592.5, 769.0, 464.5, 769.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1370.5, 2089.0, 387.5, 2089.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"midpoints" : [ 387.5, 2225.940364599227905, 311.665137767791748, 2225.940364599227905 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1497.166664123535156, 2096.833336412906647, 1430.222189366817474, 2096.833336412906647 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 5 ],
					"midpoints" : [ 1607.166664123535156, 2192.773701012134552, 1725.791664123535156, 2192.773701012134552 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 295.5, 1222.0, 179.5, 1222.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103::obj-1" : [ "Slide Down[5]", "Slide Down", 0 ],
			"obj-103::obj-21" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-103::obj-28" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-103::obj-33" : [ "pictctrl[258]", "pictctrl", 0 ],
			"obj-103::obj-50" : [ "Slide Up[5]", "Slide Up", 0 ],
			"obj-103::obj-51" : [ "pictctrl[249]", "pictctrl[2]", 0 ],
			"obj-103::obj-6" : [ "range[10]", "range", 0 ],
			"obj-105::obj-1" : [ "Slide Down[6]", "Slide Down", 0 ],
			"obj-105::obj-21" : [ "pictctrl[259]", "pictctrl[1]", 0 ],
			"obj-105::obj-28" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-105::obj-33" : [ "pictctrl[260]", "pictctrl", 0 ],
			"obj-105::obj-50" : [ "Slide Up[6]", "Slide Up", 0 ],
			"obj-105::obj-51" : [ "pictctrl[253]", "pictctrl[2]", 0 ],
			"obj-105::obj-6" : [ "range[11]", "range", 0 ],
			"obj-11::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-11::obj-52" : [ "Level", "Level", 0 ],
			"obj-11::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-11::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-12::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-12::obj-28" : [ "Decay[2]", "Decay", 0 ],
			"obj-12::obj-29" : [ "Q[2]", "SampleStart", 0 ],
			"obj-12::obj-33" : [ "MaxFreq[2]", "MaxFreq", 0 ],
			"obj-12::obj-36" : [ "MinFreq[2]", "MinFreq", 0 ],
			"obj-12::obj-37" : [ "Claps[1]", "Claps", 0 ],
			"obj-15::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-15::obj-28" : [ "Decay[4]", "Decay", 0 ],
			"obj-15::obj-29" : [ "Q[4]", "SampleStart", 0 ],
			"obj-15::obj-33" : [ "MaxFreq[4]", "MaxFreq", 0 ],
			"obj-15::obj-36" : [ "MinFreq", "MinFreq", 0 ],
			"obj-15::obj-37" : [ "Claps[3]", "Claps", 0 ],
			"obj-16::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-16::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-16::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-17::obj-2" : [ "Attack", "Attack", 0 ],
			"obj-17::obj-26" : [ "mute[2]", "mute", 0 ],
			"obj-17::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-17::obj-31" : [ "Release", "Release", 0 ],
			"obj-17::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-17::obj-45" : [ "release curve", "release curve", 0 ],
			"obj-17::obj-46" : [ "decay curve", "decay curve", 0 ],
			"obj-17::obj-47" : [ "attack curve", "attack curve", 0 ],
			"obj-18::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-18::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-18::obj-80" : [ "Response", "Response", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-11" : [ "clear", "clear", 0 ],
			"obj-1::obj-12" : [ "Mute[7]", "stealthinit", 0 ],
			"obj-1::obj-139" : [ "On[1]", "On", 0 ],
			"obj-1::obj-140" : [ "On[2]", "On", 0 ],
			"obj-1::obj-144" : [ "On[3]", "On", 0 ],
			"obj-1::obj-152" : [ "On[4]", "On", 0 ],
			"obj-1::obj-153" : [ "On[5]", "On", 0 ],
			"obj-1::obj-155" : [ "On[6]", "On", 0 ],
			"obj-1::obj-156" : [ "On[7]", "On", 0 ],
			"obj-1::obj-157" : [ "On[8]", "On", 0 ],
			"obj-1::obj-184" : [ "TriggerOrGate", "TriggerOrGate", 1 ],
			"obj-1::obj-189" : [ "Subdiv[1]", "Sub[1]", 0 ],
			"obj-1::obj-190" : [ "Subdiv[2]", "Sub[1]", 0 ],
			"obj-1::obj-191" : [ "Subdiv[3]", "Sub[1]", 0 ],
			"obj-1::obj-192" : [ "Subdiv[4]", "Sub[1]", 0 ],
			"obj-1::obj-193" : [ "Subdiv[5]", "Sub[1]", 0 ],
			"obj-1::obj-194" : [ "Subdiv[6]", "Sub[1]", 0 ],
			"obj-1::obj-195" : [ "Subdiv[7]", "Sub[1]", 0 ],
			"obj-1::obj-196" : [ "Subdiv[8]", "Sub[1]", 0 ],
			"obj-1::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-1::obj-205" : [ "CV", "CV", 0 ],
			"obj-1::obj-225" : [ "Step", "Step", 0 ],
			"obj-1::obj-226" : [ "AutoReset", "AutoReset", 0 ],
			"obj-1::obj-227" : [ "ResetInterval", "ResetInterval", 0 ],
			"obj-1::obj-228" : [ "Offset[1]", "Offset[1]", 0 ],
			"obj-1::obj-229" : [ "Offset[10]", "Offset[1]", 0 ],
			"obj-1::obj-230" : [ "Offset[9]", "Offset[1]", 0 ],
			"obj-1::obj-231" : [ "Offset[4]", "Offset[1]", 0 ],
			"obj-1::obj-232" : [ "Offset[5]", "Offset[1]", 0 ],
			"obj-1::obj-233" : [ "Offset[6]", "Offset[1]", 0 ],
			"obj-1::obj-234" : [ "Offset[7]", "Offset[1]", 0 ],
			"obj-1::obj-235" : [ "Offset[8]", "Offset[1]", 0 ],
			"obj-1::obj-24" : [ "reset", "reset", 0 ],
			"obj-1::obj-29" : [ "Q", "Div", 0 ],
			"obj-1::obj-3" : [ "divisors", "divisors", 0 ],
			"obj-1::obj-33" : [ "MaxFreq", "PresetSubdiv", 0 ],
			"obj-1::obj-48" : [ "Steps[4]", "Div", 0 ],
			"obj-1::obj-49" : [ "Steps[5]", "Div", 0 ],
			"obj-1::obj-50" : [ "Steps[6]", "Div", 0 ],
			"obj-1::obj-51" : [ "Steps[7]", "Div", 0 ],
			"obj-1::obj-52" : [ "Steps[8]", "Div", 0 ],
			"obj-1::obj-6" : [ "Steps[2]", "Div", 0 ],
			"obj-1::obj-7" : [ "Steps[3]", "Div", 0 ],
			"obj-1::obj-90" : [ "OffsetEndpointsBehavior", "OffsetEndpoints", 0 ],
			"obj-1::obj-91" : [ "NoteGrid[2]", "NoteGrid", 0 ],
			"obj-20::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-20::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-20::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-20::obj-37" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-20::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-20::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-20::obj-76" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-20::obj-8" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-20::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-20::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-20::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-91::obj-12::obj-23" : [ "Gain[4]", "Gain", 0 ],
			"obj-20::obj-91::obj-12::obj-25" : [ "Offset[16]", "Offset", 0 ],
			"obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-20::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-15::obj-18" : [ "Offset[17]", "Offset", 0 ],
			"obj-20::obj-91::obj-15::obj-19" : [ "Gain[5]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-26" : [ "Offset[14]", "Offset", 0 ],
			"obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-20::obj-91::obj-4::obj-24" : [ "Gain[2]", "Gain", 0 ],
			"obj-20::obj-91::obj-4::obj-26" : [ "Offset[15]", "Offset", 0 ],
			"obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-20::obj-91::obj-5::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-20::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-20::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-20::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-20::obj-96" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-22::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-22::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-22::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-22::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-22::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-22::obj-37" : [ "Mute[16]", "Mute", 0 ],
			"obj-22::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-22::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-22::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-22::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-22::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-22::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-22::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-22::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-22::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-22::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-22::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-22::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-22::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-22::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-22::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-22::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-22::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-22::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-23::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-23::obj-12" : [ "Mute[12]", "Mute", 0 ],
			"obj-23::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-23::obj-25" : [ "TimbreCV", "CV", 0 ],
			"obj-23::obj-3" : [ "Timbre", "Timbre", 0 ],
			"obj-23::obj-35::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-23::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-23::obj-46" : [ "Offset[11]", "Offset", 0 ],
			"obj-23::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-23::obj-80" : [ "ColorCV", "CV", 0 ],
			"obj-23::obj-81" : [ "Color", "Color", 0 ],
			"obj-23::obj-9" : [ "Macro", "Macro", 0 ],
			"obj-24::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-24::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-24::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-24::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-24::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-24::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-24::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-24::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-24::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-25::obj-23" : [ "in2", "in2", 0 ],
			"obj-25::obj-30" : [ "in4", "in4", 0 ],
			"obj-25::obj-36" : [ "in3", "in3", 0 ],
			"obj-25::obj-37" : [ "Mute[13]", "Mute", 0 ],
			"obj-25::obj-8" : [ "in1", "in1", 0 ],
			"obj-29::obj-13::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-29::obj-20" : [ "power[1]", "power", 0 ],
			"obj-29::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-29::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-2::obj-20" : [ "mute", "mute", 0 ],
			"obj-2::obj-56" : [ "Depth[1]", "Depth", 0 ],
			"obj-2::obj-80" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-2::obj-86" : [ "Amt[1]", "Amt", 0 ],
			"obj-2::obj-91" : [ "Offset[3]", "Offset", 0 ],
			"obj-31::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-31::obj-22" : [ "TimeCorrelation", "Time Corr", 0 ],
			"obj-31::obj-28" : [ "N", "N", 0 ],
			"obj-31::obj-36" : [ "BitOrder", "BitOrder", 0 ],
			"obj-31::obj-45" : [ "CV_N", "CV N", 0 ],
			"obj-31::obj-46" : [ "Skew", "Skew", 0 ],
			"obj-31::obj-47" : [ "SkewCV", "CV", 0 ],
			"obj-33::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-33::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-33::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-33::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-33::obj-55" : [ "power", "power", 0 ],
			"obj-33::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-33::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-33::obj-95" : [ "Freq[2]", "Freq", 0 ],
			"obj-33::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-35::obj-1" : [ "Width", "Width", 0 ],
			"obj-35::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-35::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-35::obj-28" : [ "Center", "Center", 0 ],
			"obj-35::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-38::obj-13::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-38::obj-20" : [ "power[2]", "power", 0 ],
			"obj-38::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-38::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-39::obj-20" : [ "enable[1]", "enable", 0 ],
			"obj-39::obj-27" : [ "led[1]", "led", 0 ],
			"obj-39::obj-29" : [ "mute[3]", "mute", 0 ],
			"obj-39::obj-34" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-39::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-39::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-39::obj-478" : [ "swing", "swing", 0 ],
			"obj-40::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-40::obj-15::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-40::obj-2" : [ "Output", "Output", 0 ],
			"obj-40::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-40::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-40::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-40::obj-44" : [ "Input", "Input", 0 ],
			"obj-40::obj-47" : [ "Release[1]", "Release", 0 ],
			"obj-40::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-40::obj-78" : [ "Ratio[2]", "Ratio", 0 ],
			"obj-41::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-41::obj-28" : [ "Mix[1]", "Mix", 0 ],
			"obj-41::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-41::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-41::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-41::obj-63" : [ "Early", "Early", 0 ],
			"obj-41::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-41::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-41::obj-66" : [ "Time", "Time", 0 ],
			"obj-42::obj-10" : [ "CV2[4]", "CV2", 0 ],
			"obj-42::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-42::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-42::obj-3" : [ "DryWetMix", "Mix", 0 ],
			"obj-42::obj-38" : [ "ThruZero", "ThruZero", 0 ],
			"obj-42::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-42::obj-46" : [ "Offset[12]", "Offset", 0 ],
			"obj-42::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-42::obj-53" : [ "Mute[14]", "Mute", 0 ],
			"obj-44::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-44::obj-28" : [ "Scale", "Scale", 0 ],
			"obj-44::obj-45" : [ "Offset[13]", "Offset", 0 ],
			"obj-44::obj-46" : [ "Skew[1]", "Skew", 0 ],
			"obj-44::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-46::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-46::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-46::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-46::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-46::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-46::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-46::obj-278" : [ "textbutton[4]", "textbutton[1]", 1 ],
			"obj-46::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-46::obj-91" : [ "pictctrl[52]", "pictctrl[3]", 0 ],
			"obj-46::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-47::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-47::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-47::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-47::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-47::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-47::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-47::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-51::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-51::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-51::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-52::obj-1" : [ "Slide Down[3]", "Slide Down", 0 ],
			"obj-52::obj-21" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-52::obj-28" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-52::obj-33" : [ "pictctrl[55]", "pictctrl", 0 ],
			"obj-52::obj-50" : [ "Slide Up[3]", "Slide Up", 0 ],
			"obj-52::obj-51" : [ "pictctrl[56]", "pictctrl[2]", 0 ],
			"obj-52::obj-6" : [ "range[8]", "range", 0 ],
			"obj-55::obj-10" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-55::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-55::obj-107" : [ "Function[1]", "Function", 0 ],
			"obj-55::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-55::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-55::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-55::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-55::obj-191" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-55::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-55::obj-26" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-55::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-55::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-55::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-55::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-55::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-55::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-55::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-55::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-55::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-55::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-57::obj-3" : [ "range[9]", "range", 0 ],
			"obj-57::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-57::obj-37" : [ "X range", "X range", 0 ],
			"obj-57::obj-46" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-57::obj-47" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-57::obj-48" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-57::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-57::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-59::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-59::obj-20" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-59::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-59::obj-48" : [ "pictctrl[74]", "pictctrl[2]", 0 ],
			"obj-59::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-59::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-59::obj-7" : [ "range[17]", "range", 0 ],
			"obj-59::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-5::obj-129" : [ "GateTime", "GateTime", 0 ],
			"obj-5::obj-20" : [ "enable", "enable", 0 ],
			"obj-5::obj-27" : [ "led", "led", 0 ],
			"obj-5::obj-29" : [ "mute[4]", "mute", 0 ],
			"obj-5::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-61::obj-1" : [ "Slide Down[4]", "Slide Down", 0 ],
			"obj-61::obj-21" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-61::obj-28" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-61::obj-33" : [ "pictctrl[77]", "pictctrl", 0 ],
			"obj-61::obj-50" : [ "Slide Up[4]", "Slide Up", 0 ],
			"obj-61::obj-51" : [ "pictctrl[61]", "pictctrl[2]", 0 ],
			"obj-61::obj-6" : [ "range[18]", "range", 0 ],
			"obj-62::obj-29" : [ "range[19]", "range", 0 ],
			"obj-62::obj-31::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-62::obj-32::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-62::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-62::obj-37" : [ "umenu[5]", "umenu", 0 ],
			"obj-62::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-62::obj-51" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-65::obj-1" : [ "range[1]", "range", 0 ],
			"obj-65::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-65::obj-51" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-65::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-65::obj-6" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-65::obj-8" : [ "Amount[1]", "Amount", 0 ],
			"obj-67::obj-16" : [ "range[24]", "range", 0 ],
			"obj-67::obj-28" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-67::obj-37" : [ "Wrap mode", "Wrap mode", 0 ],
			"obj-67::obj-50" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-67::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-67::obj-65" : [ "Planemap", "Planemap", 0 ],
			"obj-67::obj-73" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-67::obj-79" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-67::obj-98" : [ "Gain[6]", "Gain", 0 ],
			"obj-67::obj-99" : [ "Amount[2]", "Amount", 0 ],
			"obj-70::obj-10" : [ "number", "number", 0 ],
			"obj-70::obj-11" : [ "number[1]", "number", 0 ],
			"obj-70::obj-13" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-70::obj-3" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-70::obj-4" : [ "range[7]", "range", 0 ],
			"obj-70::obj-55" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-70::obj-63" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-70::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-70::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-70::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-70::obj-70" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-79::obj-1" : [ "Bias", "Bias", 0 ],
			"obj-79::obj-10" : [ "Gain[7]", "Gain", 0 ],
			"obj-79::obj-40" : [ "presets", "presets", 0 ],
			"obj-79::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-7::obj-10" : [ "Subdivide", "Subdiv", 0 ],
			"obj-7::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-7::obj-14" : [ "Chaos", "Chaos", 0 ],
			"obj-7::obj-27" : [ "DurationCV", "CV", 0 ],
			"obj-7::obj-32" : [ "LongestDuration", "LongestDuration", 0 ],
			"obj-7::obj-38" : [ "InvertRateCV", "InvertCV", 0 ],
			"obj-7::obj-4" : [ "Rate", "Rate", 0 ],
			"obj-7::obj-40" : [ "NextIn", "NextIn", 0 ],
			"obj-7::obj-43" : [ "LimitDuration", "LimitDur", 0 ],
			"obj-7::obj-45" : [ "GateWidth", "Gate", 0 ],
			"obj-7::obj-51" : [ "Triggered", "Triggered", 0 ],
			"obj-81::obj-39" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-81::obj-6" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-81::obj-64" : [ "umenu[6]", "umenu", 0 ],
			"obj-82::obj-1" : [ "Slide Down", "Slide Down", 0 ],
			"obj-82::obj-21" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-82::obj-28" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-82::obj-33" : [ "pictctrl[44]", "pictctrl", 0 ],
			"obj-82::obj-50" : [ "Slide Up", "Slide Up", 0 ],
			"obj-82::obj-51" : [ "pictctrl[42]", "pictctrl[2]", 0 ],
			"obj-82::obj-6" : [ "range[4]", "range", 0 ],
			"obj-83::obj-39" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-83::obj-6" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-83::obj-64" : [ "umenu[7]", "umenu", 0 ],
			"obj-84::obj-39" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-84::obj-6" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-84::obj-64" : [ "umenu[8]", "umenu", 0 ],
			"obj-85::obj-10" : [ "Frequency[1]", "Frequency", 0 ],
			"obj-85::obj-109" : [ "pictctrl[116]", "pictctrl[3]", 0 ],
			"obj-85::obj-113" : [ "pictctrl[120]", "pictctrl[3]", 0 ],
			"obj-85::obj-12" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-85::obj-13" : [ "phase[1]", "Phase", 0 ],
			"obj-85::obj-265" : [ "pictctrl[118]", "pictctrl[3]", 0 ],
			"obj-85::obj-278" : [ "textbutton[8]", "textbutton[1]", 1 ],
			"obj-85::obj-49" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-85::obj-91" : [ "pictctrl[117]", "pictctrl[3]", 0 ],
			"obj-85::obj-96" : [ "Multiply[1]", "Multiply", 0 ],
			"obj-9::obj-16" : [ "fold", "fold", 0 ],
			"obj-9::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-9::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-9::obj-28" : [ "Steps", "Steps", 0 ],
			"obj-9::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-9::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-9::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-9::obj-9" : [ "live.tab", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-103::obj-1" : 				{
					"parameter_longname" : "Slide Down[5]"
				}
,
				"obj-103::obj-21" : 				{
					"parameter_longname" : "pictctrl[257]"
				}
,
				"obj-103::obj-28" : 				{
					"parameter_longname" : "pictctrl[250]"
				}
,
				"obj-103::obj-33" : 				{
					"parameter_longname" : "pictctrl[258]"
				}
,
				"obj-103::obj-50" : 				{
					"parameter_longname" : "Slide Up[5]"
				}
,
				"obj-103::obj-51" : 				{
					"parameter_longname" : "pictctrl[249]"
				}
,
				"obj-105::obj-1" : 				{
					"parameter_longname" : "Slide Down[6]"
				}
,
				"obj-105::obj-21" : 				{
					"parameter_longname" : "pictctrl[259]"
				}
,
				"obj-105::obj-28" : 				{
					"parameter_longname" : "pictctrl[254]"
				}
,
				"obj-105::obj-33" : 				{
					"parameter_longname" : "pictctrl[260]"
				}
,
				"obj-105::obj-50" : 				{
					"parameter_longname" : "Slide Up[6]"
				}
,
				"obj-105::obj-51" : 				{
					"parameter_longname" : "pictctrl[253]"
				}
,
				"obj-11::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-17::obj-26" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-20::obj-17" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-20::obj-37" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-20::obj-76" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-20::obj-85" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[16]"
				}
,
				"obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[17]"
				}
,
				"obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-20::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[14]"
				}
,
				"obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[15]"
				}
,
				"obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-20::obj-96" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-22::obj-37" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-23::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-23::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-23::obj-46" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-23::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-24::obj-20" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-25::obj-37" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-29::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "Depth[1]"
				}
,
				"obj-2::obj-80" : 				{
					"parameter_longname" : "Ratio[1]"
				}
,
				"obj-2::obj-86" : 				{
					"parameter_longname" : "Amt[1]"
				}
,
				"obj-2::obj-91" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-31::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-33::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-33::obj-95" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-35::obj-2" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-38::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-38::obj-20" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-38::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-38::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-39::obj-20" : 				{
					"parameter_longname" : "enable[1]"
				}
,
				"obj-39::obj-27" : 				{
					"parameter_longname" : "led[1]"
				}
,
				"obj-39::obj-29" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-40::obj-12" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-40::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-40::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-40::obj-47" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-40::obj-78" : 				{
					"parameter_longname" : "Ratio[2]"
				}
,
				"obj-41::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-41::obj-28" : 				{
					"parameter_longname" : "Mix[1]",
					"parameter_shortname" : "Mix"
				}
,
				"obj-41::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-42::obj-10" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-42::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-42::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-42::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-42::obj-46" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-42::obj-51" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-42::obj-53" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-44::obj-12" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-44::obj-45" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-44::obj-46" : 				{
					"parameter_longname" : "Skew[1]"
				}
,
				"obj-46::obj-91" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-52::obj-1" : 				{
					"parameter_longname" : "Slide Down[3]"
				}
,
				"obj-52::obj-21" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-52::obj-28" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-52::obj-33" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-52::obj-50" : 				{
					"parameter_longname" : "Slide Up[3]"
				}
,
				"obj-52::obj-51" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-55::obj-10" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-55::obj-107" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-57::obj-46" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-57::obj-47" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-57::obj-48" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-59::obj-20" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-59::obj-48" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-61::obj-1" : 				{
					"parameter_longname" : "Slide Down[4]"
				}
,
				"obj-61::obj-21" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-61::obj-28" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-61::obj-33" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-61::obj-50" : 				{
					"parameter_longname" : "Slide Up[4]"
				}
,
				"obj-61::obj-51" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-62::obj-37" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-65::obj-51" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-65::obj-6" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-65::obj-8" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-67::obj-28" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-67::obj-50" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-67::obj-73" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-67::obj-79" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-67::obj-98" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-67::obj-99" : 				{
					"parameter_longname" : "Amount[2]"
				}
,
				"obj-70::obj-13" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-70::obj-3" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-70::obj-55" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-70::obj-63" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-70::obj-70" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-79::obj-10" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-79::obj-55" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-81::obj-39" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-81::obj-6" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-81::obj-64" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-82::obj-21" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-82::obj-28" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-83::obj-39" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-83::obj-6" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-83::obj-64" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-84::obj-39" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-84::obj-6" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-84::obj-64" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-85::obj-10" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-85::obj-109" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-85::obj-113" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-85::obj-12" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-85::obj-13" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-85::obj-265" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-85::obj-49" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-85::obj-91" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-85::obj-96" : 				{
					"parameter_longname" : "Multiply[1]"
				}
,
				"obj-9::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "project1[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "project1[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "project1[3].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "project1[4].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Poisson Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_poisson.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantized Random Voltages.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Macro Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Detuned Ring Modulated Sines.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc/marco_osc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Frequency Shifter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.freqshift.poly.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.GaussianNoise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
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
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
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
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
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
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vz.dataslidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
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
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.downsamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gain and Bias.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
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
						"1E_zoom[1]" : -2.684117543307083,
						"Amount" : 0.024337549756154,
						"Amount[1]" : 2.0,
						"Amount[2]" : 40.0,
						"Amt[1]" : 0.0,
						"Attack" : 251.968503937007881,
						"Attack[1]" : 45.0,
						"AutoReset" : 0.0,
						"Bcolorize" : 0.0,
						"Bend" : 4.898979485566356,
						"Bias" : 0.0,
						"BitOrder" : 0.0,
						"Boundmode" : 2.0,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"Bypass[2]" : 0.0,
						"CV" : 100.0,
						"CV1" : 82.677165354330711,
						"CV2" : 19.685039370078744,
						"CV2[1]" : 68.503937007874086,
						"CV2[2]" : 0.0,
						"CV2[3]" : 100.0,
						"CV2[4]" : 0.0,
						"CV3" : 25.984251968503948,
						"CV3[1]" : 70.078740157480325,
						"CV3[2]" : 0.0,
						"CV_N" : 40.944881889763778,
						"Center" : 1220.472440944883829,
						"Chaos" : 100.0,
						"Claps[1]" : 5.0,
						"Claps[3]" : 5.0,
						"Color" : 2.519685039370081,
						"ColorCV" : 0.0,
						"Colorize" : 1.0,
						"Crossfade" : 0.5,
						"DSP" : 1.0,
						"Damp" : 0.235433070866142,
						"Decay" : 2438.341678714156387,
						"Decay[2]" : 809.141117125986057,
						"Decay[4]" : 494.180487204725296,
						"Delay" : 1.0,
						"Depth[1]" : 36.031227781257655,
						"Distortion" : 49.818897637795281,
						"Dry" : 0.787401574803149,
						"DryWetMix" : 47.244094488188971,
						"Duration" : 1.0,
						"DurationCV" : 0.0,
						"Duration[1]" : 1.0,
						"Early" : 0.031496062992126,
						"Fatness" : 5.075093330562685,
						"Feedback" : 0.75,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 1.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 0.0,
						"Freq[2]" : 12031.458256137779244,
						"Freq[3]" : 9591.636173499562574,
						"Freq[4]" : 5111.127627067247886,
						"Frequency" : 24.881889763779526,
						"Frequency[1]" : 2.704724409448819,
						"Function" : 14.0,
						"Function[1]" : 11.0,
						"Gain" : 4.0,
						"Gain[1]" : 1.5,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gain[5]" : 0.0,
						"Gain[6]" : 2.0,
						"Gain[7]" : 200.0,
						"GateTime" : 10.0,
						"GateWidth" : 50.0,
						"Gcolorize" : 0.0,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 5.136432077965086,
						"Input" : 0.0,
						"InvertRateCV" : 0.0,
						"Jitter" : 0.794790123617268,
						"Jitter[1]" : 0.820339843542514,
						"Jitter[2]" : 0.461266466290863,
						"Jitter[3]" : 0.97176856297516,
						"Jitter[4]" : 0.863447577217499,
						"Lacunarity" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Level" : -7.416308728272192,
						"LimitDuration" : 0.0,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"LongestDuration" : 100.0,
						"MaxFreq" : 0.0,
						"MaxFreq[2]" : 4000.0,
						"MaxFreq[4]" : 4000.0,
						"MinFreq" : 3012.598425196850258,
						"MinFreq[2]" : 3676.977300188977097,
						"Mix[1]" : 206.648996982392333,
						"Multiplier" : 12.598425196850393,
						"Multiply" : 25.30708661417323,
						"Multiply[1]" : 1.0,
						"Mute" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[14]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[7]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"N" : 3.5,
						"NoiseType" : 2.0,
						"Offset" : 0.000000000000028,
						"OffsetEndpointsBehavior" : 0.0,
						"Offset[10]" : 0.0,
						"Offset[11]" : 24.188976377952756,
						"Offset[12]" : 16.598481036178228,
						"Offset[13]" : 0.0,
						"Offset[14]" : 0.9,
						"Offset[15]" : 0.25,
						"Offset[16]" : 1.5,
						"Offset[17]" : 0.05,
						"Offset[1]" : 0.0,
						"Offset[2]" : 0.0,
						"Offset[3]" : 18.141732283464592,
						"Offset[4]" : 0.0,
						"Offset[5]" : 0.0,
						"Offset[6]" : -8.0,
						"Offset[7]" : 0.0,
						"Offset[8]" : 0.0,
						"Offset[9]" : 0.0,
						"On[1]" : 1.0,
						"On[2]" : 1.0,
						"On[3]" : 1.0,
						"On[4]" : 1.0,
						"On[5]" : 1.0,
						"On[6]" : 1.0,
						"On[7]" : 1.0,
						"On[8]" : 1.0,
						"Output" : 13.029921937007877,
						"OutputChannel" : 0.0,
						"Planemap" : 0.0,
						"Probability" : 57.48031496062994,
						"Q" : 1.0,
						"Q[2]" : 2.217782,
						"Q[4]" : 2.217782,
						"Quadrants" : 0.0,
						"Rate" : 97032.958428041238221,
						"Rate[2]" : 3.937007874015757,
						"Ratio[1]" : 30.152850826965704,
						"Ratio[2]" : 48.0,
						"Rcolorize" : 0.220472440944882,
						"Regen" : 0.850393700787402,
						"Regen[1]" : 0.114173228346457,
						"Release" : 2393.700787401574416,
						"Release[1]" : 100.0,
						"ResetInterval" : 16.0,
						"Resonance" : 18.110236220472444,
						"Response" : 0.0,
						"Rot boundmode" : 1.0,
						"Rotation" : 86.190876465185056,
						"Scale" : 100.0,
						"Sequence" : 2.0,
						"Shading" : 3.802615356224129,
						"Skew" : 0.0,
						"SkewCV" : 100.0,
						"Skew[1]" : 0.0,
						"Slide Down" : 15.0,
						"Slide Down[3]" : 20.0,
						"Slide Down[4]" : 97.0,
						"Slide Down[5]" : 12.0,
						"Slide Down[6]" : 19.0,
						"Slide Up" : 0.0,
						"Slide Up[3]" : 20.0,
						"Slide Up[4]" : 0.0,
						"Slide Up[5]" : 0.0,
						"Slide Up[6]" : 0.0,
						"Smoothing" : 16.0,
						"Spread" : 20.637795275590548,
						"Step" : 1.0,
						"Steps" : 16.0,
						"Steps[2]" : 4.0,
						"Steps[3]" : 3.0,
						"Steps[4]" : 4.0,
						"Steps[5]" : 5.0,
						"Steps[6]" : 6.0,
						"Steps[7]" : 7.0,
						"Steps[8]" : 8.0,
						"Subdivide" : 1.0,
						"Sustain" : 31.181102362204783,
						"Tail" : 0.007874015748031,
						"Threshold" : -36.0,
						"ThruZero" : 0.0,
						"Timbre" : -0.157480314960625,
						"TimbreCV" : 0.0,
						"Time" : 22677.246456692912034,
						"TimeCorrelation" : 0.0,
						"Toggle display" : 1.0,
						"Triggered" : 0.0,
						"Waveform" : 5.0,
						"WaveformCloud" : 1.0,
						"Waveform[1]" : 0.0,
						"Width" : 8562.827267096148717,
						"Wrap mode" : 1.0,
						"X crackle" : 8.0,
						"X range" : 64.566929133858281,
						"Xoffset" : 0.519685039370079,
						"Y crackle" : 2.0,
						"Y range" : 44.094488188976385,
						"Yoffset" : 0.496062992125984,
						"Z crackle" : 0.5,
						"Zoom" : -0.086614173228345,
						"attack curve" : 1.0,
						"bypass" : 0.0,
						"bypass[2]" : 0.0,
						"ch1_level" : 1.21259842519683,
						"ch1_mute" : 0.0,
						"ch1_pan" : -50.0,
						"ch2_level" : -1.779527559055126,
						"ch2_mute" : 0.0,
						"ch2_pan" : 50.0,
						"ch3_level" : -7.439370078740183,
						"ch3_mute" : 0.0,
						"ch3_pan" : -32.0,
						"ch4_level" : -8.784251968503924,
						"ch4_mute" : 0.0,
						"ch4_pan" : 45.0,
						"ch5_level" : 0.0,
						"ch5_mute" : 0.0,
						"ch5_pan" : 0.0,
						"ch6_level" : 0.0,
						"ch6_mute" : 0.0,
						"ch6_pan" : 0.0,
						"ch7_level" : 0.0,
						"ch7_mute" : 0.0,
						"ch7_pan" : 0.0,
						"ch8_level" : 0.0,
						"ch8_mute" : 0.0,
						"ch8_pan" : 0.0,
						"clear" : 0.0,
						"decay curve" : 1.0,
						"enable" : 1.0,
						"enable[1]" : 1.0,
						"filter_mode" : 0.0,
						"fold" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"in1" : -20.606945173391779,
						"in2" : 0.0,
						"in3" : 0.0,
						"in4" : 0.0,
						"live.tab" : 1.0,
						"live.toggle[1]" : 0.0,
						"mix-amount" : 0.031745001411378,
						"mute" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"number" : 0.0,
						"number[1]" : 0.544888137931035,
						"phase[13]" : 0.0,
						"phase[1]" : 0.0,
						"pictctrl[113]" : 1.0,
						"pictctrl[115]" : 1.0,
						"pictctrl[34]" : 1.0,
						"pictctrl[82]" : 1.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"release curve" : 1.125984251968504,
						"reset" : 0.0,
						"spectral" : 0.0,
						"stealth_init" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"toggle" : 1.0,
						"umenu[1]" : 0.0,
						"umenu[3]" : 24.0,
						"umenu[4]" : 0.0,
						"umenu[5]" : 12.0,
						"umenu[6]" : 0.0,
						"umenu[7]" : 0.0,
						"umenu[8]" : 3.0,
						"Speed" : 0.062992125984252,
						"TimeMode" : 1.0,
						"TriggerOrGate" : 0.0,
						"Zoom hi" : 13.491607390577979,
						"Zoom lo" : 0.552214497853886,
						"blob" : 						{
							"Data Input" : [ 0.0 ],
							"Data Output High" : [ 0.0, 0.544888137931035 ],
							"EditMode" : [ "Pitch" ],
							"Fullscreen" : [ 0 ],
							"Macro" : [ 0 ],
							"NoteGrid[2]" : [ 3, 16, 4, 0, 7, 3, 2003, 3003, 4003, 5003, 6003, 7003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ "8n" ],
							"Pulse[1]" : [ "1n" ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"divisors" : [ 3, 16, 4, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"sequence" : [ 16, 16, 8, 16, 10, 16, 11, 16, 13, 16, 14, 16, 13, 16, 14, 16, 12, 16, 11, 16, 13, 16, 13, 16, 12, 16, 12, 16, 14, 16, 14, 16, 11, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 0, 4, 127, 127, 63, 83, 4, 127, 127, 65, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 79, 75, 4, 127, 127, 74, 127, 4, 127, 127, 70, 75, 4, 127, 127, 68, 127, 4, 127, 127, 67, 80, 4, 127, 127, 65, 100, 4, 127, 127, 60, 127, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 79, 103, 4, 127, 127, 60, 63, 65, 67, 68, 70, 74, 79, 1, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 49, 107, 4, 65, 62, 53, 93, 4, 34, 33, 52, 77, 4, 109, 46, 61, 34, 4, 50, 66, 53, 79, 4, 63, 4, 60, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 61, 109, 4, 112, 65, 55, 123, 4, 26, 43, 56, 123, 4, 38, 25, 48, 49, 51, 52, 53, 55, 56, 58, 60, 61, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 31, 4, 46, 58, 55, 78, 4, 110, 110, 58, 34, 4, 44, 64, 59, 34, 4, 83, 35, 61, 57, 4, 90, 110, 62, 28, 4, 1, 26, 62, 74, 4, 0, 98, 62, 98, 4, 82, 67, 61, 17, 4, 127, 60, 60, 110, 4, 40, 127, 59, 50, 4, 92, 67, 57, 70, 4, 119, 95, 55, 114, 4, 84, 46, 54, 88, 4, 72, 108, 56, 125, 4, 60, 2, 65, 82, 4, 123, 11, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 48, 49, 50, 52, 53, 57, 60, 62, 63, 64, 66, 68, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 48, 49, 50, 51, 52, 53, 56, 57, 58, 61, 63, 65, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 48, 49, 51, 53, 54, 56, 57, 59, 60, 61, 63, 64, 66, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 48, 49, 51, 52, 53, 56, 57, 58, 60, 61, 65, 66, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 49, 52, 53, 54, 55, 57, 62, 64, 65, 67, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 48, 49, 50, 51, 53, 54, 56, 66, 67, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 49, 51, 55, 56, 57, 61, 62, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 48, 49, 51, 52, 53, 54, 55, 57, 63, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 48, 49, 50, 52, 54, 55, 59, 61, 62, 66, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 48, 49, 50, 53, 55, 56, 57, 59, 61, 65, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 48, 50, 51, 52, 54, 55, 59, 61, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 48, 53, 54, 55, 56, 57, 59, 61, 62, 64, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 49, 50, 53, 54, 55, 56, 57, 62, 63, 68, 70 ],
							"slider[2]" : [ 45 ],
							"slider[3]" : [ 100 ],
							"textbutton" : [ 0 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[2]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[8]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 3,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "project1[1]",
						"origin" : "project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "project1[1]",
							"filename" : "project1[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "84fed4149dacab850e9014293a18ecf6"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -2.684117543307083,
									"Amount" : 2.0,
									"Amount[1]" : 1.338582677165354,
									"Amount[2]" : 40.0,
									"Amt[1]" : 0.0,
									"Attack" : 251.968503937007881,
									"Attack[1]" : 45.0,
									"AutoReset" : 0.0,
									"Bcolorize" : 0.0,
									"Bend" : 4.898979485566356,
									"Bias" : 0.0,
									"BitOrder" : 0.0,
									"Boundmode" : 2.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV" : 100.0,
									"CV1" : 82.677165354330711,
									"CV2" : 19.685039370078744,
									"CV2[1]" : 68.503937007874086,
									"CV2[2]" : 0.0,
									"CV2[3]" : 100.0,
									"CV2[4]" : 0.0,
									"CV3" : 25.984251968503948,
									"CV3[1]" : 70.078740157480325,
									"CV3[2]" : 0.0,
									"CV_N" : 40.944881889763778,
									"Center" : 1220.472440944883829,
									"Chaos" : 100.0,
									"Claps[1]" : 5.0,
									"Claps[3]" : 5.0,
									"Color" : 2.519685039370081,
									"ColorCV" : 0.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"DSP" : 1.0,
									"Damp" : 0.235433070866142,
									"Decay" : 2438.341678714156387,
									"Decay[2]" : 809.141117125986057,
									"Decay[4]" : 494.180487204725296,
									"Delay" : 1.0,
									"Depth[1]" : 36.031227781257655,
									"Distortion" : 49.818897637795281,
									"Dry" : 0.787401574803149,
									"DryWetMix" : 47.244094488188971,
									"Duration" : 0.0,
									"DurationCV" : 0.0,
									"Duration[1]" : 0.0,
									"Early" : 0.031496062992126,
									"Fatness" : 5.075093330562685,
									"Feedback" : 0.75,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Freq[2]" : 12031.458256137779244,
									"Freq[3]" : 9591.636173499562574,
									"Freq[4]" : 5111.127627067247886,
									"Frequency" : 24.881889763779526,
									"Frequency[1]" : 2.704724409448819,
									"Function" : 13.0,
									"Function[1]" : 11.0,
									"Gain" : 4.0,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gain[6]" : 2.0,
									"Gain[7]" : 200.0,
									"GateTime" : 10.0,
									"GateWidth" : 50.0,
									"Gcolorize" : 0.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 5.136432077965086,
									"Input" : 0.0,
									"InvertRateCV" : 0.0,
									"Jitter" : 0.794790123617268,
									"Jitter[1]" : 0.820339843542514,
									"Jitter[2]" : 0.822811997791925,
									"Jitter[3]" : 0.858766207051787,
									"Jitter[4]" : 0.863447577217499,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Level" : -7.416308728272192,
									"LimitDuration" : 0.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"LongestDuration" : 100.0,
									"MaxFreq" : 0.0,
									"MaxFreq[2]" : 4000.0,
									"MaxFreq[4]" : 4000.0,
									"MinFreq" : 3012.598425196850258,
									"MinFreq[2]" : 3676.977300188977097,
									"Mix[1]" : 206.648996982392333,
									"Multiplier" : 12.598425196850393,
									"Multiply" : 25.30708661417323,
									"Multiply[1]" : 1.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"N" : 3.5,
									"NoiseType" : 2.0,
									"Offset" : 0.000000000000028,
									"OffsetEndpointsBehavior" : 0.0,
									"Offset[10]" : 0.0,
									"Offset[11]" : 24.188976377952756,
									"Offset[12]" : 16.598481036178228,
									"Offset[13]" : 0.0,
									"Offset[14]" : 0.9,
									"Offset[15]" : 0.25,
									"Offset[16]" : 1.5,
									"Offset[17]" : 0.05,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 18.141732283464592,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : -8.0,
									"Offset[7]" : 0.0,
									"Offset[8]" : 0.0,
									"Offset[9]" : 0.0,
									"On[1]" : 1.0,
									"On[2]" : 1.0,
									"On[3]" : 1.0,
									"On[4]" : 1.0,
									"On[5]" : 1.0,
									"On[6]" : 1.0,
									"On[7]" : 1.0,
									"On[8]" : 1.0,
									"Output" : 13.029921937007877,
									"OutputChannel" : 0.0,
									"Planemap" : 0.0,
									"Probability" : 86.614173228346445,
									"Q" : 1.0,
									"Q[2]" : 2.217782,
									"Q[4]" : 2.217782,
									"Quadrants" : 0.0,
									"Rate" : 97032.958428041238221,
									"Rate[2]" : 3.937007874015757,
									"Ratio[1]" : 30.152850826965704,
									"Ratio[2]" : 48.0,
									"Rcolorize" : 0.0,
									"Regen" : 0.850393700787402,
									"Regen[1]" : 0.114173228346457,
									"Release" : 2393.700787401574416,
									"Release[1]" : 100.0,
									"ResetInterval" : 16.0,
									"Resonance" : 18.110236220472444,
									"Response" : 0.0,
									"Rot boundmode" : 1.0,
									"Rotation" : -0.102223274379469,
									"Scale" : 100.0,
									"Sequence" : 2.0,
									"Shading" : 0.5,
									"Skew" : 0.0,
									"SkewCV" : 100.0,
									"Skew[1]" : 0.0,
									"Slide Down" : 15.0,
									"Slide Down[2]" : 39.469452279956428,
									"Slide Down[3]" : 20.0,
									"Slide Down[4]" : 38.0,
									"Slide Up" : 0.0,
									"Slide Up[2]" : 4.0,
									"Slide Up[3]" : 20.0,
									"Slide Up[4]" : 8.0,
									"Smoothing" : 16.0,
									"Spread" : 20.637795275590548,
									"Step" : 1.0,
									"Steps" : 16.0,
									"Steps[2]" : 4.0,
									"Steps[3]" : 3.0,
									"Steps[4]" : 6.0,
									"Steps[5]" : 5.0,
									"Steps[6]" : 6.0,
									"Steps[7]" : 7.0,
									"Steps[8]" : 8.0,
									"Subdivide" : 1.0,
									"Sustain" : 31.181102362204783,
									"Tail" : 0.007874015748031,
									"Threshold" : -36.0,
									"ThruZero" : 0.0,
									"Timbre" : -0.157480314960625,
									"TimbreCV" : 0.0,
									"Time" : 22677.246456692912034,
									"TimeCorrelation" : 0.0,
									"Toggle display" : 1.0,
									"Triggered" : 0.0,
									"Waveform" : 5.0,
									"WaveformCloud" : 1.0,
									"Waveform[1]" : 5.0,
									"Width" : 8562.827267096148717,
									"Wrap mode" : 1.0,
									"X crackle" : 8.0,
									"X range" : 64.566929133858281,
									"Xoffset" : 0.519685039370079,
									"Y crackle" : 2.0,
									"Y range" : 44.094488188976385,
									"Yoffset" : 0.496062992125984,
									"Z crackle" : 0.5,
									"Zoom" : -0.086614173228345,
									"attack curve" : 1.0,
									"bypass" : 0.0,
									"bypass[2]" : 0.0,
									"ch1_level" : 1.21259842519683,
									"ch1_mute" : 0.0,
									"ch1_pan" : -50.0,
									"ch2_level" : -1.779527559055126,
									"ch2_mute" : 0.0,
									"ch2_pan" : 50.0,
									"ch3_level" : -7.439370078740183,
									"ch3_mute" : 0.0,
									"ch3_pan" : -32.0,
									"ch4_level" : -8.784251968503924,
									"ch4_mute" : 0.0,
									"ch4_pan" : 45.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"clear" : 0.0,
									"decay curve" : 1.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"filter_mode" : 0.0,
									"fold" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : -38.105305774162794,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.tab" : 1.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"number" : 0.0,
									"number[1]" : 0.544888137931035,
									"number[2]" : 0.0,
									"number[3]" : 0.200060551724138,
									"phase[13]" : 0.0,
									"phase[1]" : 0.0,
									"pictctrl[113]" : 1.0,
									"pictctrl[115]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[82]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"release curve" : 1.125984251968504,
									"reset" : 0.0,
									"spectral" : 0.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[1]" : 0.0,
									"umenu[3]" : 24.0,
									"umenu[4]" : 1.0,
									"umenu[5]" : 12.0,
									"umenu[6]" : 1.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 3.0,
									"Speed" : 0.062992125984252,
									"TimeMode" : 1.0,
									"TriggerOrGate" : 0.0,
									"Zoom hi" : -5.662897333795316,
									"Zoom lo" : 0.552214497853886,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.164456051166485 ],
										"Data Output High" : [ 0.0, 0.544888137931035 ],
										"Data Output High[1]" : [ 0.0, 0.200060551724138 ],
										"EditMode" : [ "Pitch" ],
										"Fullscreen" : [ 0 ],
										"Macro" : [ 0 ],
										"NoteGrid[2]" : [ 3, 16, 4, 0, 7, 3, 2003, 3003, 4003, 5003, 6003, 7003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ "1n" ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"divisors" : [ 3, 16, 4, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence" : [ 16, 16, 8, 16, 10, 16, 11, 16, 13, 16, 14, 16, 13, 16, 14, 16, 12, 16, 11, 16, 13, 16, 13, 16, 12, 16, 12, 16, 14, 16, 14, 16, 11, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 0, 4, 127, 127, 63, 83, 4, 127, 127, 65, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 79, 75, 4, 127, 127, 74, 127, 4, 127, 127, 70, 75, 4, 127, 127, 68, 127, 4, 127, 127, 67, 80, 4, 127, 127, 65, 100, 4, 127, 127, 60, 127, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 79, 103, 4, 127, 127, 60, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 49, 107, 4, 65, 62, 53, 93, 4, 34, 33, 52, 77, 4, 109, 46, 61, 34, 4, 50, 66, 53, 79, 4, 63, 4, 60, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 61, 109, 4, 112, 65, 55, 123, 4, 26, 43, 56, 123, 4, 38, 25, 48, 49, 51, 52, 53, 55, 56, 58, 60, 61, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 31, 4, 46, 58, 55, 78, 4, 110, 110, 58, 34, 4, 44, 64, 59, 34, 4, 83, 35, 61, 57, 4, 90, 110, 62, 28, 4, 1, 26, 62, 74, 4, 0, 98, 62, 98, 4, 82, 67, 61, 17, 4, 127, 60, 60, 110, 4, 40, 127, 59, 50, 4, 92, 67, 57, 70, 4, 119, 95, 55, 114, 4, 84, 46, 54, 88, 4, 72, 108, 56, 125, 4, 60, 2, 65, 82, 4, 123, 11, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 48, 49, 50, 52, 53, 57, 60, 62, 63, 64, 66, 68, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 48, 49, 50, 51, 52, 53, 56, 57, 58, 61, 63, 65, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 48, 49, 51, 53, 54, 56, 57, 59, 60, 61, 63, 64, 66, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 48, 49, 51, 52, 53, 56, 57, 58, 60, 61, 65, 66, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 49, 52, 53, 54, 55, 57, 62, 64, 65, 67, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 48, 49, 50, 51, 53, 54, 56, 66, 67, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 49, 51, 55, 56, 57, 61, 62, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 48, 49, 51, 52, 53, 54, 55, 57, 63, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 48, 49, 50, 52, 54, 55, 59, 61, 62, 66, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 48, 49, 50, 53, 55, 56, 57, 59, 61, 65, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 48, 50, 51, 52, 54, 55, 59, 61, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 48, 53, 54, 55, 56, 57, 59, 61, 62, 64, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 49, 50, 53, 54, 55, 56, 57, 62, 63, 68, 70 ],
										"slider[2]" : [ 45 ],
										"slider[3]" : [ 100 ],
										"textbutton" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "project1[2]",
						"origin" : "project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "project1[2]",
							"filename" : "project1[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "afeaf054ea1746adac3d83a88276450e"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -2.684117543307083,
									"Amount" : 0.011007474274182,
									"Amount[1]" : 1.338582677165354,
									"Amount[2]" : 40.0,
									"Amt[1]" : 0.0,
									"Attack" : 251.968503937007881,
									"Attack[1]" : 45.0,
									"AutoReset" : 0.0,
									"Bcolorize" : 0.96134987639199,
									"Bend" : 4.898979485566356,
									"Bias" : 0.0,
									"BitOrder" : 0.0,
									"Boundmode" : 2.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV" : 100.0,
									"CV1" : 82.677165354330711,
									"CV2" : 19.685039370078744,
									"CV2[1]" : 68.503937007874086,
									"CV2[2]" : 0.0,
									"CV2[3]" : 100.0,
									"CV2[4]" : 0.0,
									"CV3" : 25.984251968503948,
									"CV3[1]" : 70.078740157480325,
									"CV3[2]" : 0.0,
									"CV_N" : 40.944881889763778,
									"Center" : 1220.472440944883829,
									"Chaos" : 100.0,
									"Claps[1]" : 5.0,
									"Claps[3]" : 5.0,
									"Color" : 2.519685039370081,
									"ColorCV" : 0.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"DSP" : 1.0,
									"Damp" : 0.235433070866142,
									"Decay" : 2438.341678714156387,
									"Decay[2]" : 809.141117125986057,
									"Decay[4]" : 494.180487204725296,
									"Delay" : 1.0,
									"Depth[1]" : 36.031227781257655,
									"Distortion" : 49.818897637795281,
									"Dry" : 0.787401574803149,
									"DryWetMix" : 47.244094488188971,
									"Duration" : 0.0,
									"DurationCV" : 0.0,
									"Duration[1]" : 0.0,
									"Early" : 0.031496062992126,
									"Fatness" : 5.075093330562685,
									"Feedback" : 0.75,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Freq[2]" : 12031.458256137779244,
									"Freq[3]" : 9591.636173499562574,
									"Freq[4]" : 5111.127627067247886,
									"Frequency" : 24.881889763779526,
									"Frequency[1]" : 2.704724409448819,
									"Function" : 14.0,
									"Function[1]" : 11.0,
									"Gain" : 4.0,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gain[6]" : 2.0,
									"Gain[7]" : 200.0,
									"GateTime" : 10.0,
									"GateWidth" : 50.0,
									"Gcolorize" : 0.96134987639199,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 5.136432077965086,
									"Input" : 0.0,
									"InvertRateCV" : 0.0,
									"Jitter" : 0.794790123617268,
									"Jitter[1]" : 0.820339843542514,
									"Jitter[2]" : 0.044815053593807,
									"Jitter[3]" : 0.665785622460865,
									"Jitter[4]" : 0.863447577217499,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Level" : -7.416308728272192,
									"LimitDuration" : 0.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"LongestDuration" : 100.0,
									"MaxFreq" : 0.0,
									"MaxFreq[2]" : 4000.0,
									"MaxFreq[4]" : 4000.0,
									"MinFreq" : 3012.598425196850258,
									"MinFreq[2]" : 3676.977300188977097,
									"Mix[1]" : 206.648996982392333,
									"Multiplier" : 12.598425196850393,
									"Multiply" : 25.30708661417323,
									"Multiply[1]" : 1.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"N" : 3.5,
									"NoiseType" : 2.0,
									"Offset" : 0.000000000000028,
									"OffsetEndpointsBehavior" : 0.0,
									"Offset[10]" : 0.0,
									"Offset[11]" : 24.188976377952756,
									"Offset[12]" : 16.598481036178228,
									"Offset[13]" : 0.0,
									"Offset[14]" : 0.9,
									"Offset[15]" : 0.25,
									"Offset[16]" : 1.5,
									"Offset[17]" : 0.05,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 18.141732283464592,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : -8.0,
									"Offset[7]" : 0.0,
									"Offset[8]" : 0.0,
									"Offset[9]" : 0.0,
									"On[1]" : 1.0,
									"On[2]" : 1.0,
									"On[3]" : 1.0,
									"On[4]" : 1.0,
									"On[5]" : 1.0,
									"On[6]" : 1.0,
									"On[7]" : 1.0,
									"On[8]" : 1.0,
									"Output" : 13.029921937007877,
									"OutputChannel" : 0.0,
									"Planemap" : 0.0,
									"Probability" : 86.614173228346445,
									"Q" : 1.0,
									"Q[2]" : 2.217782,
									"Q[4]" : 2.217782,
									"Quadrants" : 0.0,
									"Rate" : 97032.958428041238221,
									"Rate[2]" : 3.937007874015757,
									"Ratio[1]" : 30.152850826965704,
									"Ratio[2]" : 48.0,
									"Rcolorize" : 0.0,
									"Regen" : 0.850393700787402,
									"Regen[1]" : 0.114173228346457,
									"Release" : 2393.700787401574416,
									"Release[1]" : 100.0,
									"ResetInterval" : 16.0,
									"Resonance" : 18.110236220472444,
									"Response" : 0.0,
									"Rot boundmode" : 1.0,
									"Rotation" : -0.055382643172209,
									"Scale" : 100.0,
									"Sequence" : 2.0,
									"Shading" : 0.106677996864385,
									"Skew" : 0.0,
									"SkewCV" : 100.0,
									"Skew[1]" : 0.0,
									"Slide Down" : 15.0,
									"Slide Down[2]" : 17.417017670485404,
									"Slide Down[3]" : 20.0,
									"Slide Down[4]" : 38.0,
									"Slide Up" : 0.0,
									"Slide Up[2]" : 4.0,
									"Slide Up[3]" : 20.0,
									"Slide Up[4]" : 8.0,
									"Smoothing" : 16.0,
									"Spread" : 20.637795275590548,
									"Step" : 1.0,
									"Steps" : 16.0,
									"Steps[2]" : 4.0,
									"Steps[3]" : 3.0,
									"Steps[4]" : 6.0,
									"Steps[5]" : 5.0,
									"Steps[6]" : 6.0,
									"Steps[7]" : 7.0,
									"Steps[8]" : 8.0,
									"Subdivide" : 1.0,
									"Sustain" : 31.181102362204783,
									"Tail" : 0.007874015748031,
									"Threshold" : -36.0,
									"ThruZero" : 0.0,
									"Timbre" : -0.157480314960625,
									"TimbreCV" : 0.0,
									"Time" : 22677.246456692912034,
									"TimeCorrelation" : 0.0,
									"Toggle display" : 1.0,
									"Triggered" : 0.0,
									"Waveform" : 5.0,
									"WaveformCloud" : 1.0,
									"Waveform[1]" : 5.0,
									"Width" : 8562.827267096148717,
									"Wrap mode" : 1.0,
									"X crackle" : 8.0,
									"X range" : 64.566929133858281,
									"Xoffset" : 0.519685039370079,
									"Y crackle" : 2.0,
									"Y range" : 44.094488188976385,
									"Yoffset" : 0.496062992125984,
									"Z crackle" : 0.5,
									"Zoom" : -0.086614173228345,
									"attack curve" : 1.0,
									"bypass" : 0.0,
									"bypass[2]" : 0.0,
									"ch1_level" : 1.21259842519683,
									"ch1_mute" : 0.0,
									"ch1_pan" : -50.0,
									"ch2_level" : -1.779527559055126,
									"ch2_mute" : 0.0,
									"ch2_pan" : 50.0,
									"ch3_level" : -7.439370078740183,
									"ch3_mute" : 0.0,
									"ch3_pan" : -32.0,
									"ch4_level" : -8.784251968503924,
									"ch4_mute" : 0.0,
									"ch4_pan" : 45.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"clear" : 0.0,
									"decay curve" : 1.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"filter_mode" : 0.0,
									"fold" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : -38.105305774162794,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.tab" : 1.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"number" : 0.0,
									"number[1]" : 0.544888137931035,
									"number[2]" : 0.0,
									"number[3]" : 0.113853655172414,
									"phase[13]" : 0.0,
									"phase[1]" : 0.0,
									"pictctrl[113]" : 1.0,
									"pictctrl[115]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[82]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"release curve" : 1.125984251968504,
									"reset" : 0.0,
									"spectral" : 0.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[1]" : 0.0,
									"umenu[3]" : 24.0,
									"umenu[4]" : 1.0,
									"umenu[5]" : 12.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 3.0,
									"Speed" : 0.062992125984252,
									"TimeMode" : 1.0,
									"TriggerOrGate" : 0.0,
									"Zoom hi" : -2.000668731454901,
									"Zoom lo" : 0.552214497853886,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Input[1]" : [ 0.072570906960356 ],
										"Data Output High" : [ 0.0, 0.544888137931035 ],
										"Data Output High[1]" : [ 0.0, 0.113853655172414 ],
										"EditMode" : [ "Pitch" ],
										"Fullscreen" : [ 0 ],
										"Macro" : [ 0 ],
										"NoteGrid[2]" : [ 3, 16, 4, 0, 7, 3, 2003, 3003, 4003, 5003, 6003, 7003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ "1n" ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"divisors" : [ 3, 16, 4, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence" : [ 16, 16, 8, 16, 10, 16, 11, 16, 13, 16, 14, 16, 13, 16, 14, 16, 12, 16, 11, 16, 13, 16, 13, 16, 12, 16, 12, 16, 14, 16, 14, 16, 11, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 0, 4, 127, 127, 63, 83, 4, 127, 127, 65, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 79, 75, 4, 127, 127, 74, 127, 4, 127, 127, 70, 75, 4, 127, 127, 68, 127, 4, 127, 127, 67, 80, 4, 127, 127, 65, 100, 4, 127, 127, 60, 127, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 79, 103, 4, 127, 127, 60, 63, 65, 67, 68, 70, 74, 79, 1, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 49, 107, 4, 65, 62, 53, 93, 4, 34, 33, 52, 77, 4, 109, 46, 61, 34, 4, 50, 66, 53, 79, 4, 63, 4, 60, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 61, 109, 4, 112, 65, 55, 123, 4, 26, 43, 56, 123, 4, 38, 25, 48, 49, 51, 52, 53, 55, 56, 58, 60, 61, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 31, 4, 46, 58, 55, 78, 4, 110, 110, 58, 34, 4, 44, 64, 59, 34, 4, 83, 35, 61, 57, 4, 90, 110, 62, 28, 4, 1, 26, 62, 74, 4, 0, 98, 62, 98, 4, 82, 67, 61, 17, 4, 127, 60, 60, 110, 4, 40, 127, 59, 50, 4, 92, 67, 57, 70, 4, 119, 95, 55, 114, 4, 84, 46, 54, 88, 4, 72, 108, 56, 125, 4, 60, 2, 65, 82, 4, 123, 11, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 48, 49, 50, 52, 53, 57, 60, 62, 63, 64, 66, 68, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 48, 49, 50, 51, 52, 53, 56, 57, 58, 61, 63, 65, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 48, 49, 51, 53, 54, 56, 57, 59, 60, 61, 63, 64, 66, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 48, 49, 51, 52, 53, 56, 57, 58, 60, 61, 65, 66, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 49, 52, 53, 54, 55, 57, 62, 64, 65, 67, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 48, 49, 50, 51, 53, 54, 56, 66, 67, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 49, 51, 55, 56, 57, 61, 62, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 48, 49, 51, 52, 53, 54, 55, 57, 63, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 48, 49, 50, 52, 54, 55, 59, 61, 62, 66, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 48, 49, 50, 53, 55, 56, 57, 59, 61, 65, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 48, 50, 51, 52, 54, 55, 59, 61, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 48, 53, 54, 55, 56, 57, 59, 61, 62, 64, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 49, 50, 53, 54, 55, 56, 57, 62, 63, 68, 70 ],
										"slider[2]" : [ 45 ],
										"slider[3]" : [ 100 ],
										"textbutton" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "project1[3]",
						"origin" : "project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -2.684117543307083,
									"Amount" : 0.011007474274182,
									"Amount[1]" : 2.0,
									"Amount[2]" : 40.0,
									"Amt[1]" : 0.0,
									"Attack" : 251.968503937007881,
									"Attack[1]" : 45.0,
									"AutoReset" : 0.0,
									"Bcolorize" : 0.697379419632481,
									"Bend" : 4.898979485566356,
									"Bias" : 0.0,
									"BitOrder" : 0.0,
									"Boundmode" : 2.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV" : 100.0,
									"CV1" : 82.677165354330711,
									"CV2" : 19.685039370078744,
									"CV2[1]" : 68.503937007874086,
									"CV2[2]" : 0.0,
									"CV2[3]" : 100.0,
									"CV2[4]" : 0.0,
									"CV3" : 25.984251968503948,
									"CV3[1]" : 70.078740157480325,
									"CV3[2]" : 0.0,
									"CV_N" : 40.944881889763778,
									"Center" : 1220.472440944883829,
									"Chaos" : 100.0,
									"Claps[1]" : 5.0,
									"Claps[3]" : 5.0,
									"Color" : 2.519685039370081,
									"ColorCV" : 0.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"DSP" : 1.0,
									"Damp" : 0.235433070866142,
									"Decay" : 2438.341678714156387,
									"Decay[2]" : 809.141117125986057,
									"Decay[4]" : 494.180487204725296,
									"Delay" : 1.0,
									"Depth[1]" : 36.031227781257655,
									"Distortion" : 49.818897637795281,
									"Dry" : 0.787401574803149,
									"DryWetMix" : 47.244094488188971,
									"Duration" : 0.0,
									"DurationCV" : 0.0,
									"Duration[1]" : 0.0,
									"Early" : 0.031496062992126,
									"Fatness" : 5.075093330562685,
									"Feedback" : 0.75,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"Freq[2]" : 12031.458256137779244,
									"Freq[3]" : 9591.636173499562574,
									"Freq[4]" : 5111.127627067247886,
									"Frequency" : 24.881889763779526,
									"Frequency[1]" : 2.704724409448819,
									"Function" : 14.0,
									"Function[1]" : 11.0,
									"Gain" : 4.0,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gain[6]" : 2.0,
									"Gain[7]" : 200.0,
									"GateTime" : 10.0,
									"GateWidth" : 50.0,
									"Gcolorize" : 0.697379419632481,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 5.136432077965086,
									"Input" : 0.0,
									"InvertRateCV" : 0.0,
									"Jitter" : 0.794790123617268,
									"Jitter[1]" : 0.820339843542514,
									"Jitter[2]" : 0.044815053593807,
									"Jitter[3]" : 0.38451317491219,
									"Jitter[4]" : 0.863447577217499,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Level" : -7.416308728272192,
									"LimitDuration" : 0.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"LongestDuration" : 100.0,
									"MaxFreq" : 0.0,
									"MaxFreq[2]" : 4000.0,
									"MaxFreq[4]" : 4000.0,
									"MinFreq" : 3012.598425196850258,
									"MinFreq[2]" : 3676.977300188977097,
									"Mix[1]" : 206.648996982392333,
									"Multiplier" : 12.598425196850393,
									"Multiply" : 25.30708661417323,
									"Multiply[1]" : 1.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"N" : 3.5,
									"NoiseType" : 2.0,
									"Offset" : 0.000000000000028,
									"OffsetEndpointsBehavior" : 0.0,
									"Offset[10]" : 0.0,
									"Offset[11]" : 24.188976377952756,
									"Offset[12]" : 16.598481036178228,
									"Offset[13]" : 0.0,
									"Offset[14]" : 0.9,
									"Offset[15]" : 0.25,
									"Offset[16]" : 1.5,
									"Offset[17]" : 0.05,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 18.141732283464592,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : -8.0,
									"Offset[7]" : 0.0,
									"Offset[8]" : 0.0,
									"Offset[9]" : 0.0,
									"On[1]" : 1.0,
									"On[2]" : 1.0,
									"On[3]" : 1.0,
									"On[4]" : 1.0,
									"On[5]" : 1.0,
									"On[6]" : 1.0,
									"On[7]" : 1.0,
									"On[8]" : 1.0,
									"Output" : 13.029921937007877,
									"OutputChannel" : 0.0,
									"Planemap" : 0.0,
									"Probability" : 86.614173228346445,
									"Q" : 1.0,
									"Q[2]" : 2.217782,
									"Q[4]" : 2.217782,
									"Quadrants" : 0.0,
									"Rate" : 97032.958428041238221,
									"Rate[2]" : 3.937007874015757,
									"Ratio[1]" : 30.152850826965704,
									"Ratio[2]" : 48.0,
									"Rcolorize" : 0.0,
									"Regen" : 0.850393700787402,
									"Regen[1]" : 0.114173228346457,
									"Release" : 2393.700787401574416,
									"Release[1]" : 100.0,
									"ResetInterval" : 16.0,
									"Resonance" : 18.110236220472444,
									"Response" : 0.0,
									"Rot boundmode" : 1.0,
									"Rotation" : 0.441418785863277,
									"Scale" : 100.0,
									"Sequence" : 2.0,
									"Shading" : 0.08733225511577,
									"Skew" : 0.0,
									"SkewCV" : 100.0,
									"Skew[1]" : 0.0,
									"Slide Down" : 15.0,
									"Slide Down[2]" : 10.506627758611501,
									"Slide Down[3]" : 20.0,
									"Slide Down[4]" : 6.0,
									"Slide Down[5]" : 0.0,
									"Slide Down[6]" : 19.0,
									"Slide Up" : 0.0,
									"Slide Up[2]" : 4.0,
									"Slide Up[3]" : 20.0,
									"Slide Up[4]" : 8.0,
									"Slide Up[5]" : 0.0,
									"Slide Up[6]" : 0.0,
									"Smoothing" : 16.0,
									"Spread" : 20.637795275590548,
									"Step" : 1.0,
									"Steps" : 16.0,
									"Steps[2]" : 4.0,
									"Steps[3]" : 3.0,
									"Steps[4]" : 4.0,
									"Steps[5]" : 5.0,
									"Steps[6]" : 6.0,
									"Steps[7]" : 7.0,
									"Steps[8]" : 8.0,
									"Subdivide" : 1.0,
									"Sustain" : 31.181102362204783,
									"Tail" : 0.007874015748031,
									"Threshold" : -36.0,
									"ThruZero" : 0.0,
									"Timbre" : -0.157480314960625,
									"TimbreCV" : 0.0,
									"Time" : 22677.246456692912034,
									"TimeCorrelation" : 0.0,
									"Toggle display" : 1.0,
									"Triggered" : 0.0,
									"Waveform" : 5.0,
									"WaveformCloud" : 1.0,
									"Waveform[1]" : 0.0,
									"Width" : 8562.827267096148717,
									"Wrap mode" : 1.0,
									"X crackle" : 8.0,
									"X range" : 64.566929133858281,
									"Xoffset" : 0.519685039370079,
									"Y crackle" : 2.0,
									"Y range" : 44.094488188976385,
									"Yoffset" : 0.496062992125984,
									"Z crackle" : 0.5,
									"Zoom" : -0.086614173228345,
									"attack curve" : 1.0,
									"bypass" : 0.0,
									"bypass[2]" : 0.0,
									"ch1_level" : 1.21259842519683,
									"ch1_mute" : 0.0,
									"ch1_pan" : -50.0,
									"ch2_level" : -1.779527559055126,
									"ch2_mute" : 0.0,
									"ch2_pan" : 50.0,
									"ch3_level" : -7.439370078740183,
									"ch3_mute" : 0.0,
									"ch3_pan" : -32.0,
									"ch4_level" : -8.784251968503924,
									"ch4_mute" : 0.0,
									"ch4_pan" : 45.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"clear" : 0.0,
									"decay curve" : 1.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"filter_mode" : 0.0,
									"fold" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : -38.105305774162794,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.tab" : 1.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.00802048433117,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"number" : 0.0,
									"number[1]" : 0.544888137931035,
									"number[2]" : 0.0,
									"number[3]" : 0.113853655172414,
									"phase[13]" : 0.0,
									"phase[1]" : 0.0,
									"pictctrl[113]" : 1.0,
									"pictctrl[115]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[82]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"release curve" : 1.125984251968504,
									"reset" : 0.0,
									"spectral" : 0.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[1]" : 0.0,
									"umenu[3]" : 24.0,
									"umenu[4]" : 1.0,
									"umenu[5]" : 12.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 3.0,
									"Speed" : 0.062992125984252,
									"TimeMode" : 1.0,
									"TriggerOrGate" : 0.0,
									"Zoom hi" : -3.646066084543222,
									"Zoom lo" : 0.552214497853886,
									"blob" : 									{
										"Data Input" : [ 0.00802048433117 ],
										"Data Input[1]" : [ 0.043777615660881 ],
										"Data Output High" : [ 0.0, 0.544888137931035 ],
										"Data Output High[1]" : [ 0.0, 0.113853655172414 ],
										"EditMode" : [ "Pitch" ],
										"Fullscreen" : [ 0 ],
										"Macro" : [ 0 ],
										"NoteGrid[2]" : [ 3, 16, 4, 0, 7, 3, 2003, 3003, 4003, 5003, 6003, 7003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ "1n" ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"divisors" : [ 3, 16, 4, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence" : [ 16, 16, 8, 16, 10, 16, 11, 16, 13, 16, 14, 16, 13, 16, 14, 16, 12, 16, 11, 16, 13, 16, 13, 16, 12, 16, 12, 16, 14, 16, 14, 16, 11, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 0, 4, 127, 127, 63, 83, 4, 127, 127, 65, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 79, 75, 4, 127, 127, 74, 127, 4, 127, 127, 70, 75, 4, 127, 127, 68, 127, 4, 127, 127, 67, 80, 4, 127, 127, 65, 100, 4, 127, 127, 60, 127, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 79, 103, 4, 127, 127, 60, 63, 65, 67, 68, 70, 74, 79, 1, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 49, 107, 4, 65, 62, 53, 93, 4, 34, 33, 52, 77, 4, 109, 46, 61, 34, 4, 50, 66, 53, 79, 4, 63, 4, 60, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 61, 109, 4, 112, 65, 55, 123, 4, 26, 43, 56, 123, 4, 38, 25, 48, 49, 51, 52, 53, 55, 56, 58, 60, 61, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 31, 4, 46, 58, 55, 78, 4, 110, 110, 58, 34, 4, 44, 64, 59, 34, 4, 83, 35, 61, 57, 4, 90, 110, 62, 28, 4, 1, 26, 62, 74, 4, 0, 98, 62, 98, 4, 82, 67, 61, 17, 4, 127, 60, 60, 110, 4, 40, 127, 59, 50, 4, 92, 67, 57, 70, 4, 119, 95, 55, 114, 4, 84, 46, 54, 88, 4, 72, 108, 56, 125, 4, 60, 2, 65, 82, 4, 123, 11, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 48, 49, 50, 52, 53, 57, 60, 62, 63, 64, 66, 68, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 48, 49, 50, 51, 52, 53, 56, 57, 58, 61, 63, 65, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 48, 49, 51, 53, 54, 56, 57, 59, 60, 61, 63, 64, 66, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 48, 49, 51, 52, 53, 56, 57, 58, 60, 61, 65, 66, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 49, 52, 53, 54, 55, 57, 62, 64, 65, 67, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 48, 49, 50, 51, 53, 54, 56, 66, 67, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 49, 51, 55, 56, 57, 61, 62, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 48, 49, 51, 52, 53, 54, 55, 57, 63, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 48, 49, 50, 52, 54, 55, 59, 61, 62, 66, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 48, 49, 50, 53, 55, 56, 57, 59, 61, 65, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 48, 50, 51, 52, 54, 55, 59, 61, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 48, 53, 54, 55, 56, 57, 59, 61, 62, 64, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 49, 50, 53, 54, 55, 56, 57, 62, 63, 68, 70 ],
										"slider[2]" : [ 45 ],
										"slider[3]" : [ 100 ],
										"textbutton" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "project1[3]",
							"filename" : "project1[3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ac3d2ed504596824b468185706383609"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final",
						"origin" : "project1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1E_zoom[1]" : -2.684117543307083,
									"Amount" : 0.024337549756154,
									"Amount[1]" : 2.0,
									"Amount[2]" : 40.0,
									"Amt[1]" : 0.0,
									"Attack" : 251.968503937007881,
									"Attack[1]" : 45.0,
									"AutoReset" : 0.0,
									"Bcolorize" : 0.0,
									"Bend" : 4.898979485566356,
									"Bias" : 0.0,
									"BitOrder" : 0.0,
									"Boundmode" : 2.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"CV" : 100.0,
									"CV1" : 82.677165354330711,
									"CV2" : 19.685039370078744,
									"CV2[1]" : 68.503937007874086,
									"CV2[2]" : 0.0,
									"CV2[3]" : 100.0,
									"CV2[4]" : 0.0,
									"CV3" : 25.984251968503948,
									"CV3[1]" : 70.078740157480325,
									"CV3[2]" : 0.0,
									"CV_N" : 40.944881889763778,
									"Center" : 1220.472440944883829,
									"Chaos" : 100.0,
									"Claps[1]" : 5.0,
									"Claps[3]" : 5.0,
									"Color" : 2.519685039370081,
									"ColorCV" : 0.0,
									"Colorize" : 1.0,
									"Crossfade" : 0.5,
									"DSP" : 1.0,
									"Damp" : 0.235433070866142,
									"Decay" : 2438.341678714156387,
									"Decay[2]" : 809.141117125986057,
									"Decay[4]" : 494.180487204725296,
									"Delay" : 1.0,
									"Depth[1]" : 36.031227781257655,
									"Distortion" : 49.818897637795281,
									"Dry" : 0.787401574803149,
									"DryWetMix" : 47.244094488188971,
									"Duration" : 1.0,
									"DurationCV" : 0.0,
									"Duration[1]" : 1.0,
									"Early" : 0.031496062992126,
									"Fatness" : 5.075093330562685,
									"Feedback" : 0.75,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"Freq[2]" : 12031.458256137779244,
									"Freq[3]" : 9591.636173499562574,
									"Freq[4]" : 5111.127627067247886,
									"Frequency" : 24.881889763779526,
									"Frequency[1]" : 2.704724409448819,
									"Function" : 14.0,
									"Function[1]" : 11.0,
									"Gain" : 4.0,
									"Gain[1]" : 1.5,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 0.0,
									"Gain[6]" : 2.0,
									"Gain[7]" : 200.0,
									"GateTime" : 10.0,
									"GateWidth" : 50.0,
									"Gcolorize" : 0.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 5.136432077965086,
									"Input" : 0.0,
									"InvertRateCV" : 0.0,
									"Jitter" : 0.794790123617268,
									"Jitter[1]" : 0.820339843542514,
									"Jitter[2]" : 0.461266466290863,
									"Jitter[3]" : 0.97176856297516,
									"Jitter[4]" : 0.863447577217499,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Level" : -7.416308728272192,
									"LimitDuration" : 0.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"LongestDuration" : 100.0,
									"MaxFreq" : 0.0,
									"MaxFreq[2]" : 4000.0,
									"MaxFreq[4]" : 4000.0,
									"MinFreq" : 3012.598425196850258,
									"MinFreq[2]" : 3676.977300188977097,
									"Mix[1]" : 206.648996982392333,
									"Multiplier" : 12.598425196850393,
									"Multiply" : 25.30708661417323,
									"Multiply[1]" : 1.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"N" : 3.5,
									"NoiseType" : 2.0,
									"Offset" : 0.000000000000028,
									"OffsetEndpointsBehavior" : 0.0,
									"Offset[10]" : 0.0,
									"Offset[11]" : 24.188976377952756,
									"Offset[12]" : 16.598481036178228,
									"Offset[13]" : 0.0,
									"Offset[14]" : 0.9,
									"Offset[15]" : 0.25,
									"Offset[16]" : 1.5,
									"Offset[17]" : 0.05,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 18.141732283464592,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : -8.0,
									"Offset[7]" : 0.0,
									"Offset[8]" : 0.0,
									"Offset[9]" : 0.0,
									"On[1]" : 1.0,
									"On[2]" : 1.0,
									"On[3]" : 1.0,
									"On[4]" : 1.0,
									"On[5]" : 1.0,
									"On[6]" : 1.0,
									"On[7]" : 1.0,
									"On[8]" : 1.0,
									"Output" : 13.029921937007877,
									"OutputChannel" : 0.0,
									"Planemap" : 0.0,
									"Probability" : 57.48031496062994,
									"Q" : 1.0,
									"Q[2]" : 2.217782,
									"Q[4]" : 2.217782,
									"Quadrants" : 0.0,
									"Rate" : 97032.958428041238221,
									"Rate[2]" : 3.937007874015757,
									"Ratio[1]" : 30.152850826965704,
									"Ratio[2]" : 48.0,
									"Rcolorize" : 0.220472440944882,
									"Regen" : 0.850393700787402,
									"Regen[1]" : 0.114173228346457,
									"Release" : 2393.700787401574416,
									"Release[1]" : 100.0,
									"ResetInterval" : 16.0,
									"Resonance" : 18.110236220472444,
									"Response" : 0.0,
									"Rot boundmode" : 1.0,
									"Rotation" : 86.190876465185056,
									"Scale" : 100.0,
									"Sequence" : 2.0,
									"Shading" : 3.802615356224129,
									"Skew" : 0.0,
									"SkewCV" : 100.0,
									"Skew[1]" : 0.0,
									"Slide Down" : 15.0,
									"Slide Down[3]" : 20.0,
									"Slide Down[4]" : 97.0,
									"Slide Down[5]" : 12.0,
									"Slide Down[6]" : 19.0,
									"Slide Up" : 0.0,
									"Slide Up[3]" : 20.0,
									"Slide Up[4]" : 0.0,
									"Slide Up[5]" : 0.0,
									"Slide Up[6]" : 0.0,
									"Smoothing" : 16.0,
									"Spread" : 20.637795275590548,
									"Step" : 1.0,
									"Steps" : 16.0,
									"Steps[2]" : 4.0,
									"Steps[3]" : 3.0,
									"Steps[4]" : 4.0,
									"Steps[5]" : 5.0,
									"Steps[6]" : 6.0,
									"Steps[7]" : 7.0,
									"Steps[8]" : 8.0,
									"Subdivide" : 1.0,
									"Sustain" : 31.181102362204783,
									"Tail" : 0.007874015748031,
									"Threshold" : -36.0,
									"ThruZero" : 0.0,
									"Timbre" : -0.157480314960625,
									"TimbreCV" : 0.0,
									"Time" : 22677.246456692912034,
									"TimeCorrelation" : 0.0,
									"Toggle display" : 1.0,
									"Triggered" : 0.0,
									"Waveform" : 5.0,
									"WaveformCloud" : 1.0,
									"Waveform[1]" : 0.0,
									"Width" : 8562.827267096148717,
									"Wrap mode" : 1.0,
									"X crackle" : 8.0,
									"X range" : 64.566929133858281,
									"Xoffset" : 0.519685039370079,
									"Y crackle" : 2.0,
									"Y range" : 44.094488188976385,
									"Yoffset" : 0.496062992125984,
									"Z crackle" : 0.5,
									"Zoom" : -0.086614173228345,
									"attack curve" : 1.0,
									"bypass" : 0.0,
									"bypass[2]" : 0.0,
									"ch1_level" : 1.21259842519683,
									"ch1_mute" : 0.0,
									"ch1_pan" : -50.0,
									"ch2_level" : -1.779527559055126,
									"ch2_mute" : 0.0,
									"ch2_pan" : 50.0,
									"ch3_level" : -7.439370078740183,
									"ch3_mute" : 0.0,
									"ch3_pan" : -32.0,
									"ch4_level" : -8.784251968503924,
									"ch4_mute" : 0.0,
									"ch4_pan" : 45.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"clear" : 0.0,
									"decay curve" : 1.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"filter_mode" : 0.0,
									"fold" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : -20.606945173391779,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.tab" : 1.0,
									"live.toggle[1]" : 0.0,
									"mix-amount" : 0.031745001411378,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"number" : 0.0,
									"number[1]" : 0.544888137931035,
									"phase[13]" : 0.0,
									"phase[1]" : 0.0,
									"pictctrl[113]" : 1.0,
									"pictctrl[115]" : 1.0,
									"pictctrl[34]" : 1.0,
									"pictctrl[82]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"release curve" : 1.125984251968504,
									"reset" : 0.0,
									"spectral" : 0.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[1]" : 0.0,
									"umenu[3]" : 24.0,
									"umenu[4]" : 0.0,
									"umenu[5]" : 12.0,
									"umenu[6]" : 0.0,
									"umenu[7]" : 0.0,
									"umenu[8]" : 3.0,
									"Speed" : 0.062992125984252,
									"TimeMode" : 1.0,
									"TriggerOrGate" : 0.0,
									"Zoom hi" : 13.491607390577979,
									"Zoom lo" : 0.552214497853886,
									"blob" : 									{
										"Data Input" : [ 0.0 ],
										"Data Output High" : [ 0.0, 0.544888137931035 ],
										"EditMode" : [ "Pitch" ],
										"Fullscreen" : [ 0 ],
										"Macro" : [ 0 ],
										"NoteGrid[2]" : [ 3, 16, 4, 0, 7, 3, 2003, 3003, 4003, 5003, 6003, 7003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "8n" ],
										"Pulse[1]" : [ "1n" ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"divisors" : [ 3, 16, 4, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence" : [ 16, 16, 8, 16, 10, 16, 11, 16, 13, 16, 14, 16, 13, 16, 14, 16, 12, 16, 11, 16, 13, 16, 13, 16, 12, 16, 12, 16, 14, 16, 14, 16, 11, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 0, 4, 127, 127, 63, 83, 4, 127, 127, 65, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 79, 75, 4, 127, 127, 74, 127, 4, 127, 127, 70, 75, 4, 127, 127, 68, 127, 4, 127, 127, 67, 80, 4, 127, 127, 65, 100, 4, 127, 127, 60, 127, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 79, 103, 4, 127, 127, 60, 63, 65, 67, 68, 70, 74, 79, 1, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 49, 107, 4, 65, 62, 53, 93, 4, 34, 33, 52, 77, 4, 109, 46, 61, 34, 4, 50, 66, 53, 79, 4, 63, 4, 60, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 61, 109, 4, 112, 65, 55, 123, 4, 26, 43, 56, 123, 4, 38, 25, 48, 49, 51, 52, 53, 55, 56, 58, 60, 61, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 31, 4, 46, 58, 55, 78, 4, 110, 110, 58, 34, 4, 44, 64, 59, 34, 4, 83, 35, 61, 57, 4, 90, 110, 62, 28, 4, 1, 26, 62, 74, 4, 0, 98, 62, 98, 4, 82, 67, 61, 17, 4, 127, 60, 60, 110, 4, 40, 127, 59, 50, 4, 92, 67, 57, 70, 4, 119, 95, 55, 114, 4, 84, 46, 54, 88, 4, 72, 108, 56, 125, 4, 60, 2, 65, 82, 4, 123, 11, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 48, 49, 50, 52, 53, 57, 60, 62, 63, 64, 66, 68, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 48, 49, 50, 51, 52, 53, 56, 57, 58, 61, 63, 65, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 48, 49, 51, 53, 54, 56, 57, 59, 60, 61, 63, 64, 66, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 48, 49, 51, 52, 53, 56, 57, 58, 60, 61, 65, 66, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 48, 49, 52, 53, 54, 55, 57, 62, 64, 65, 67, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 48, 49, 50, 51, 53, 54, 56, 66, 67, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 49, 51, 55, 56, 57, 61, 62, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 48, 49, 51, 52, 53, 54, 55, 57, 63, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 48, 49, 50, 52, 54, 55, 59, 61, 62, 66, 68, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 48, 49, 50, 53, 55, 56, 57, 59, 61, 65, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 48, 50, 51, 52, 54, 55, 59, 61, 64, 65, 66, 68, 69, 70, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 48, 53, 54, 55, 56, 57, 59, 61, 62, 64, 65, 66, 67, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 1, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56, 49, 50, 53, 54, 55, 56, 57, 62, 63, 68, 70 ],
										"slider[2]" : [ 45 ],
										"slider[3]" : [ 100 ],
										"textbutton" : [ 0 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[8]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "final",
							"filename" : "project1[4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d58f4756f4c673d439874e85668f6754"
						}

					}
 ]
			}

		}

	}

}
