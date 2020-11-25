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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Recordr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 326.333325982093811, 1335.333337068557739, 372.0, 116.0 ],
					"varname" : "bp.Recordr",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1456.581139266490936, 501.621280670166016, 104.0, 116.0 ],
					"varname" : "bp.Signal Delay[1]",
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
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1241.786256611347198, 1054.241572737693787, 339.0, 116.0 ],
					"varname" : "bp.Compressor[2]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1233.786252379417419, 855.371774256229401, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1531.948725700378418, 685.641008019447327, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1215.948725700378418, 685.641008019447327, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1194.551550328731537, 288.018514037132263, 104.0, 116.0 ],
					"varname" : "bp.Signal Delay",
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 966.055470645427704, 916.074925005435944, 229.666671752929688, 116.0 ],
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 891.593935370445251, 1059.574906229972839, 339.0, 116.0 ],
					"varname" : "bp.Compressor[1]",
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
					"name" : "bp.Hand Clap.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1194.551550328731537, 511.775126695632935, 227.0, 116.0 ],
					"varname" : "bp.Hand Clap",
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
					"name" : "bp.Spectral Filter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 399.247772216796875, 754.0, 363.0, 116.0 ],
					"varname" : "bp.Spectral Filter",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 134.238094627857208, 288.018514037132263, 160.0, 116.0 ],
					"varname" : "bp.LFO3[3]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.GaussianNoise.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 959.061248302459717, 294.018514037132263, 196.0, 116.0 ],
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VC-ADSR.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 906.834127068519592, 481.730354011058807, 260.0, 116.0 ],
					"varname" : "bp.VC-ADSR",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.061248302459717, 759.333333492279053, 295.0, 116.0 ],
					"varname" : "bp.Ladder",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 648.093390166759491, 890.888888716697693, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 921.093935370445251, 623.730354726314545, 280.0, 116.0 ],
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 139.0, 410.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3[2]",
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
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 139.0, 155.047617137432098, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
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
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 86.625171482563019, 1185.588606476783752, 202.0, 116.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Wavetable.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 139.588371574878693, 567.429907917976379, 381.0, 116.0 ],
					"varname" : "bp.Wavetable",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 252.068276643753052, 1039.50606095790863, 339.0, 116.0 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MFFB.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 139.588371574878693, 698.677395522594452, 230.0, 116.0 ],
					"varname" : "bp.MFFB",
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
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 388.371158301830292, 294.018514037132263, 160.0, 116.0 ],
					"varname" : "bp.LFO3[1]",
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
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 388.371158301830292, 426.190478265285492, 160.0, 116.0 ],
					"varname" : "bp.LFO3",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 388.371158301830292, 164.857146561145782, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Macro Oscillator.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.901081144809723, 615.730354487895966, 358.0, 116.0 ],
					"varname" : "bp.Macro Oscillator",
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
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 752.093390643596649, 1035.563039124011993, 113.0, 116.0 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Poisson.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 808.863163530826569, 107.6666659116745, 258.0, 116.0 ],
					"varname" : "bp.Poisson",
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
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 578.067747175693512, 419.463765561580658, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 69.595237851142883, 1335.372025966644287, 148.0, 116.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 578.067747175693512, 281.666667580604553, 90.0, 116.0 ],
					"varname" : "bp.Sample and Hold",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 578.067747175693512, 164.857146561145782, 95.0, 116.0 ],
					"varname" : "bp.Noise",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 818.363163530826569, 280.833334267139435, 658.567747175693512, 280.833334267139435 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 818.363163530826569, 438.86517921090126, 964.534127068519638, 438.86517921090126 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 818.363163530826569, 258.342589974403381, 968.561248302459717, 258.342589974403381 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 818.363163530826569, 255.342589974403381, 1204.051550328731537, 255.342589974403381 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 761.593390643596649, 1161.563039124011993, 671.58083364367485, 1161.563039124011993, 671.58083364367485, 1028.50606095790863, 581.568276643753052, 1028.50606095790863 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 761.593390643596649, 1161.563039124011993, 670.247505038976669, 1161.563039124011993, 670.247505038976669, 1028.50606095790863, 261.568276643753052, 1028.50606095790863 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 397.871158301830292, 554.310193091630936, 511.088371574878693, 554.310193091630936 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 397.871158301830292, 554.310193091630936, 390.421704908212064, 554.310193091630936 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 149.088371574878693, 999.633000999689102, 122.268028625420158, 999.633000999689102 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 149.088371574878693, 999.633000999689102, 96.125171482563019, 999.633000999689102 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 587.567747175693512, 408.065216571092606, 587.567747175693512, 408.065216571092606 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1225.448725700378418, 828.006391137838364, 1243.286252379417419, 828.006391137838364 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 916.334127068519592, 742.146694362163544, 855.593390643596649, 742.146694362163544 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"midpoints" : [ 968.561248302459717, 445.374434024095535, 1060.934127068519501, 445.374434024095535 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 968.561248302459717, 445.374434024095535, 1012.73412706851957, 445.374434024095535 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 1541.448725700378418, 828.006391137838364, 1337.286252379417419, 828.006391137838364 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1204.051550328731537, 888.758362680673599, 975.555470645427704, 888.758362680673599 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1186.222142398357391, 1045.324915617704391, 1221.093935370445251, 1045.324915617704391 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1186.222142398357391, 1045.324915617704391, 901.093935370445251, 1045.324915617704391 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 975.555470645427704, 1045.324915617704391, 1221.093935370445251, 1045.324915617704391 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 975.555470645427704, 1045.324915617704391, 901.093935370445251, 1045.324915617704391 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1204.051550328731537, 452.319897353649139, 1466.081139266490936, 452.319897353649139 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 1243.286252379417419, 1012.306673496961594, 1571.286256611347198, 1012.306673496961594 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1243.286252379417419, 1012.306673496961594, 1251.286256611347198, 1012.306673496961594 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 1466.081139266490936, 651.131144344806671, 1756.448725700378418, 651.131144344806671 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 587.567747175693512, 611.097061097621918, 538.401081144809723, 611.097061097621918 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 587.567747175693512, 607.097060978412628, 930.593935370445251, 607.097060978412628 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10" : [ "Subdivide", "Subdiv", 0 ],
			"obj-10::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-10::obj-14" : [ "Chaos", "Chaos", 0 ],
			"obj-10::obj-27" : [ "DurationCV", "CV", 0 ],
			"obj-10::obj-32" : [ "LongestDuration", "LongestDuration", 0 ],
			"obj-10::obj-38" : [ "InvertRateCV", "InvertCV", 0 ],
			"obj-10::obj-4" : [ "Rate", "Rate", 0 ],
			"obj-10::obj-40" : [ "NextIn", "NextIn", 0 ],
			"obj-10::obj-43" : [ "LimitDuration", "LimitDur", 0 ],
			"obj-10::obj-45" : [ "GateWidth", "Gate", 0 ],
			"obj-10::obj-51" : [ "Triggered", "Triggered", 0 ],
			"obj-11::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-11::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-11::obj-80" : [ "Response", "Response", 0 ],
			"obj-12::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-12::obj-7" : [ "AutoName", "AutoName", 0 ],
			"obj-12::obj-73" : [ "Format", "Format", 0 ],
			"obj-12::obj-74" : [ "Channels", "Channels", 0 ],
			"obj-12::obj-76" : [ "Record", "Record", 0 ],
			"obj-12::obj-77" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-13::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-13::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-13::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-13::obj-25" : [ "TimbreCV", "CV", 0 ],
			"obj-13::obj-3" : [ "Timbre", "Timbre", 0 ],
			"obj-13::obj-35::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-13::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-13::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-13::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-13::obj-80" : [ "ColorCV", "CV", 0 ],
			"obj-13::obj-81" : [ "Color", "Color", 0 ],
			"obj-13::obj-9" : [ "Macro", "Macro", 0 ],
			"obj-15::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-15::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-16::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-16::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-16::obj-7" : [ "CV", "CV", 0 ],
			"obj-16::obj-75" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-18::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-18::obj-20" : [ "Frequency[4]", "Freq", 0 ],
			"obj-18::obj-7" : [ "CV[1]", "CV", 0 ],
			"obj-18::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-19::obj-2::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-19::obj-33::obj-1" : [ "b_state", "b_state", 0 ],
			"obj-19::obj-33::obj-2" : [ "a_state", "a_state", 0 ],
			"obj-19::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-19::obj-80" : [ "EditMode", "EditMode", 0 ],
			"obj-1::obj-55" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-20::obj-12" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-20::obj-15::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-20::obj-2" : [ "Output", "Output", 0 ],
			"obj-20::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-20::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-20::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-20::obj-44" : [ "Input", "Input", 0 ],
			"obj-20::obj-47" : [ "Release[1]", "Release", 0 ],
			"obj-20::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-20::obj-78" : [ "Ratio[1]", "Ratio", 0 ],
			"obj-21::obj-100" : [ "Offset", "Offset", 0 ],
			"obj-21::obj-110" : [ "Wavetable", "Wavetable", 0 ],
			"obj-21::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-21::obj-154" : [ "CV2", "CV2", 0 ],
			"obj-21::obj-25" : [ "WaveCV", "CV", 0 ],
			"obj-21::obj-3" : [ "Wave", "Wave", 0 ],
			"obj-21::obj-80" : [ "BankCV", "CV", 0 ],
			"obj-21::obj-81" : [ "Bank", "Bank", 0 ],
			"obj-22::obj-23" : [ "in2", "in2", 0 ],
			"obj-22::obj-30" : [ "in4", "in4", 0 ],
			"obj-22::obj-36" : [ "in3", "in3", 0 ],
			"obj-22::obj-37" : [ "Mute[12]", "Mute", 0 ],
			"obj-22::obj-8" : [ "in1", "in1", 0 ],
			"obj-25::obj-12" : [ "Mute[13]", "Mute", 0 ],
			"obj-25::obj-20" : [ "Frequency[5]", "Freq", 0 ],
			"obj-28::obj-12" : [ "Mute[8]", "Mute", 0 ],
			"obj-28::obj-20" : [ "Frequency[6]", "Freq", 0 ],
			"obj-28::obj-7" : [ "CV[2]", "CV", 0 ],
			"obj-28::obj-75" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-29::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-29::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-29::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-29::obj-20" : [ "Mute[14]", "Mute", 0 ],
			"obj-29::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-29::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-29::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-29::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-29::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-2::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-30::obj-29" : [ "3", "3", 0 ],
			"obj-30::obj-32" : [ "2", "2", 0 ],
			"obj-30::obj-33" : [ "4", "4", 0 ],
			"obj-30::obj-37" : [ "Mute[15]", "Mute", 0 ],
			"obj-30::obj-39" : [ "1", "1", 0 ],
			"obj-30::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-30::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-30::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-30::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-32::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-32::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-32::obj-23" : [ "CV2[3]", "CV2", 0 ],
			"obj-32::obj-28" : [ "Res", "Res", 0 ],
			"obj-32::obj-4" : [ "Offset[3]", "Offset", 0 ],
			"obj-32::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-32::obj-55" : [ "power", "power", 0 ],
			"obj-32::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-32::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-35::obj-12" : [ "Mute[16]", "Mute", 0 ],
			"obj-35::obj-122" : [ "DecayCV", "DecayCV", 0 ],
			"obj-35::obj-137" : [ "ReleaseCV", "ReleaseCV", 0 ],
			"obj-35::obj-144" : [ "SustainCV", "SustainCV", 0 ],
			"obj-35::obj-150" : [ "Decay[1]", "Decay", 0 ],
			"obj-35::obj-151" : [ "Release[2]", "Release", 0 ],
			"obj-35::obj-152" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-35::obj-174" : [ "Attack[2]", "Attack", 0 ],
			"obj-35::obj-45" : [ "release_curve", "release_curve", 0 ],
			"obj-35::obj-46" : [ "decay_curve", "decay_curve", 0 ],
			"obj-35::obj-47" : [ "attack_curve", "attack_curve", 0 ],
			"obj-35::obj-90" : [ "AttackCV", "AttackCV", 0 ],
			"obj-36::obj-12" : [ "Mute[17]", "Mute", 0 ],
			"obj-36::obj-28" : [ "Scale", "Scale", 0 ],
			"obj-36::obj-45" : [ "Offset[4]", "Offset", 0 ],
			"obj-36::obj-46" : [ "Skew", "Skew", 0 ],
			"obj-36::obj-69" : [ "NoiseType[1]", "NoiseType", 0 ],
			"obj-37::obj-12" : [ "Mute[18]", "Mute", 0 ],
			"obj-37::obj-20" : [ "Frequency[7]", "Freq", 0 ],
			"obj-37::obj-7" : [ "CV[3]", "CV", 0 ],
			"obj-37::obj-75" : [ "SpectraLFOShape[5]", "Shape", 0 ],
			"obj-3::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-3::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-3::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-3::obj-129" : [ "CV2[6]", "CV2", 0 ],
			"obj-3::obj-36" : [ "PW", "PW", 0 ],
			"obj-3::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-3::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-3::obj-46" : [ "Offset[6]", "Offset", 0 ],
			"obj-3::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-3::obj-53" : [ "Mute[22]", "Mute", 0 ],
			"obj-41::obj-2" : [ "Response[1]", "Response", 0 ],
			"obj-41::obj-33::obj-1" : [ "b_state[1]", "b_state", 0 ],
			"obj-41::obj-33::obj-2" : [ "a_state[1]", "a_state", 0 ],
			"obj-41::obj-63::obj-8" : [ "StealthInit", "StealthInit", 0 ],
			"obj-41::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-41::obj-71" : [ "multislider", "multislider", 0 ],
			"obj-41::obj-80" : [ "EditMode[1]", "EditMode", 0 ],
			"obj-42::obj-12" : [ "Mute[19]", "Mute", 0 ],
			"obj-42::obj-28" : [ "Decay", "Decay", 0 ],
			"obj-42::obj-29" : [ "Q", "SampleStart", 0 ],
			"obj-42::obj-33" : [ "MaxFreq", "MaxFreq", 0 ],
			"obj-42::obj-36" : [ "MinFreq", "MinFreq", 0 ],
			"obj-42::obj-37" : [ "Claps", "Claps", 0 ],
			"obj-44::obj-12" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-44::obj-15::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-44::obj-2" : [ "Output[1]", "Output", 0 ],
			"obj-44::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-44::obj-34" : [ "slider[5]", "slider[3]", 0 ],
			"obj-44::obj-35" : [ "slider[4]", "slider[2]", 0 ],
			"obj-44::obj-44" : [ "Input[1]", "Input", 0 ],
			"obj-44::obj-47" : [ "Release", "Release", 0 ],
			"obj-44::obj-52" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-44::obj-78" : [ "Ratio[2]", "Ratio", 0 ],
			"obj-45::obj-10" : [ "CV2[5]", "CV2", 0 ],
			"obj-45::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-45::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-45::obj-3" : [ "DryWetMix", "Mix", 0 ],
			"obj-45::obj-38" : [ "ThruZero", "ThruZero", 0 ],
			"obj-45::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-45::obj-46" : [ "Offset[5]", "Offset", 0 ],
			"obj-45::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-45::obj-53" : [ "Mute[20]", "Mute", 0 ],
			"obj-46::obj-12" : [ "Mute[21]", "Mute", 0 ],
			"obj-46::obj-20" : [ "Time[1]", "Time", 0 ],
			"obj-4::obj-1" : [ "Attack[3]", "Attack", 0 ],
			"obj-4::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-4::obj-20" : [ "Mute[23]", "Mute", 0 ],
			"obj-4::obj-29" : [ "Decay[3]", "Decay", 0 ],
			"obj-4::obj-31" : [ "Release[3]", "Release", 0 ],
			"obj-4::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-5::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-5::obj-52" : [ "Level", "Level", 0 ],
			"obj-5::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-5::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-6::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-6::obj-55" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-6::obj-80" : [ "Response[2]", "Response", 0 ],
			"obj-7::obj-12" : [ "Bypass[5]", "Bypass", 0 ],
			"obj-7::obj-15::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-7::obj-2" : [ "Output[2]", "Output", 0 ],
			"obj-7::obj-28" : [ "Attack[4]", "Attack", 0 ],
			"obj-7::obj-34" : [ "slider[7]", "slider[3]", 0 ],
			"obj-7::obj-35" : [ "slider[6]", "slider[2]", 0 ],
			"obj-7::obj-44" : [ "Input[2]", "Input", 0 ],
			"obj-7::obj-47" : [ "Release[4]", "Release", 0 ],
			"obj-7::obj-52" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-7::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-8::obj-12" : [ "Mute[24]", "Mute", 0 ],
			"obj-8::obj-20" : [ "Time[2]", "Time", 0 ],
			"obj-9::obj-100" : [ "score", "score", 0 ],
			"obj-9::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-9::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-9::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-9::obj-71" : [ "notes", "notes", 1 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-11::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-12::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-13::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-13::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-13::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-13::obj-35::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-13::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-13::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-13::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-15::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-18::obj-12" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-18::obj-7" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-18::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[3]"
				}
,
				"obj-19::obj-2::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-19::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-20::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-20::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-20::obj-47" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-20::obj-78" : 				{
					"parameter_longname" : "Ratio[1]"
				}
,
				"obj-21::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-22::obj-37" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-25::obj-12" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-25::obj-20" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-28::obj-12" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "Frequency[6]"
				}
,
				"obj-28::obj-7" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-28::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[4]"
				}
,
				"obj-29::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-29::obj-20" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-29::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-30::obj-37" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-32::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-32::obj-23" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-32::obj-4" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-32::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-35::obj-12" : 				{
					"parameter_longname" : "Mute[16]"
				}
,
				"obj-35::obj-150" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-35::obj-151" : 				{
					"parameter_longname" : "Release[2]"
				}
,
				"obj-35::obj-152" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-35::obj-174" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-36::obj-12" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-36::obj-45" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-36::obj-69" : 				{
					"parameter_longname" : "NoiseType[1]"
				}
,
				"obj-37::obj-12" : 				{
					"parameter_longname" : "Mute[18]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "Frequency[7]"
				}
,
				"obj-37::obj-7" : 				{
					"parameter_longname" : "CV[3]"
				}
,
				"obj-37::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[5]"
				}
,
				"obj-3::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-3::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-3::obj-129" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-3::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-3::obj-46" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-3::obj-51" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "Mute[22]"
				}
,
				"obj-41::obj-2" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-41::obj-7" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-41::obj-80" : 				{
					"parameter_longname" : "EditMode[1]"
				}
,
				"obj-42::obj-12" : 				{
					"parameter_longname" : "Mute[19]"
				}
,
				"obj-44::obj-12" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-44::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-44::obj-2" : 				{
					"parameter_longname" : "Output[1]"
				}
,
				"obj-44::obj-44" : 				{
					"parameter_longname" : "Input[1]"
				}
,
				"obj-44::obj-52" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-44::obj-78" : 				{
					"parameter_longname" : "Ratio[2]"
				}
,
				"obj-45::obj-10" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-45::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-45::obj-129" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-45::obj-46" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-45::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-45::obj-53" : 				{
					"parameter_longname" : "Mute[20]"
				}
,
				"obj-46::obj-12" : 				{
					"parameter_longname" : "Mute[21]"
				}
,
				"obj-46::obj-20" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-4::obj-1" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "Mute[23]"
				}
,
				"obj-4::obj-29" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-4::obj-31" : 				{
					"parameter_longname" : "Release[3]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-6::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-6::obj-55" : 				{
					"parameter_longname" : "Bypass[4]"
				}
,
				"obj-6::obj-80" : 				{
					"parameter_longname" : "Response[2]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "Bypass[5]"
				}
,
				"obj-7::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "Attack[4]"
				}
,
				"obj-7::obj-44" : 				{
					"parameter_longname" : "Input[2]"
				}
,
				"obj-7::obj-47" : 				{
					"parameter_longname" : "Release[4]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "Threshold[2]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "Mute[24]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "Time[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled2[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
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
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Quantizer",
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
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Poisson.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
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
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
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
				"name" : "bp.Dual Square Sync.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc/marco_osc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO3.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MFFB.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Wavetable.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VC-ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
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
				"name" : "bp.Spectral Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.fp_fft.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Hand Clap.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Signal Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Recordr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
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
						"1" : -3.4015748031496,
						"2" : 0.0,
						"3" : -72.0,
						"4" : -72.0,
						"Attack" : 29.0,
						"AttackCV" : 103.937007874015706,
						"Attack[1]" : 51.0,
						"Attack[2]" : 377.952755905511822,
						"Attack[3]" : 0.0,
						"Attack[4]" : 86.0,
						"Bank" : 1.0,
						"BankCV" : 82.0,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"Bypass[2]" : 0.0,
						"Bypass[3]" : 0.0,
						"Bypass[4]" : 0.0,
						"Bypass[5]" : 0.0,
						"CV" : 0.0,
						"CV1" : 26.771653543307078,
						"CV2" : 100.0,
						"CV2[1]" : 0.787401574803084,
						"CV2[2]" : 0.0,
						"CV2[3]" : 29.921259842519675,
						"CV2[4]" : 0.0,
						"CV2[5]" : 100.0,
						"CV2[6]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 15.748031496062993,
						"CV3[3]" : 0.0,
						"CV[1]" : 0.0,
						"CV[2]" : 33.858267716535536,
						"CV[3]" : 41.732283464566954,
						"Chaos" : 100.0,
						"Claps" : 7.0,
						"Color" : 0.078740157480317,
						"ColorCV" : 22.047244094488295,
						"DSP" : 1.0,
						"Decay" : 599.692332945971316,
						"DecayCV" : 0.0,
						"Decay[1]" : 456.747244094489076,
						"Decay[3]" : 2501.333804698404037,
						"DryWetMix" : 78.740157480314991,
						"DurationCV" : 0.0,
						"EditMode" : 0.0,
						"EditMode[1]" : 0.0,
						"Fatness" : 8.0,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 0.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"Freq[1]" : 7489.251590465182744,
						"Freq[2]" : 12907.97884777467516,
						"Freq[3]" : 10000.0,
						"Freq[4]" : 4646.592932707922955,
						"Frequency" : 29.260571877274394,
						"Frequency[3]" : 53.54330708661427,
						"Frequency[4]" : 20.599154554439714,
						"Frequency[5]" : 28.4731703024712,
						"Frequency[6]" : 28.473170302471214,
						"Frequency[7]" : 16.662146680424012,
						"GateWidth" : 47.637795275590541,
						"Input" : 0.0,
						"Input[1]" : 0.0,
						"Input[2]" : 0.0,
						"InvertRateCV" : 0.0,
						"Legato" : 0.0,
						"Level" : 0.961644027633298,
						"LimitDuration" : 0.0,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Linear[2]" : 0.0,
						"LongestDuration" : 100.0,
						"MaxFreq" : 1520.589277977100437,
						"MinFreq" : 200.0,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[13]" : 0.0,
						"Mute[14]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[18]" : 0.0,
						"Mute[19]" : 0.0,
						"Mute[20]" : 0.0,
						"Mute[21]" : 0.0,
						"Mute[22]" : 0.0,
						"Mute[23]" : 0.0,
						"Mute[24]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"NoiseType" : 1.0,
						"NoiseType[1]" : 0.0,
						"Offset" : -27.716535433070973,
						"Offset[1]" : 7.05511811023635,
						"Offset[2]" : 0.0,
						"Offset[3]" : 32.755905511811079,
						"Offset[4]" : -9.448818897637892,
						"Offset[5]" : 63.076232035981889,
						"Offset[6]" : -26.0,
						"Output" : 12.368504614173233,
						"OutputChannel" : 0.0,
						"Output[1]" : 20.305512488188967,
						"Output[2]" : 9.061418,
						"PW" : 50.0,
						"PWM" : 0.0,
						"Q" : 1.113385826771655,
						"Quadrants" : 0.0,
						"Quadrants[1]" : 0.0,
						"Rate" : 127741.517483159463154,
						"Ratio" : 21.0,
						"Ratio[1]" : 27.0,
						"Ratio[2]" : 11.0,
						"Release" : 135.0,
						"ReleaseCV" : 0.0,
						"Release[1]" : 88.0,
						"Release[2]" : 2283.864880425957836,
						"Release[3]" : 2000.0,
						"Release[4]" : 135.0,
						"Res" : 90.551181102362179,
						"ResCV" : 0.78740157480317,
						"Response" : 0.0,
						"Response[1]" : 1.0,
						"Response[2]" : 0.0,
						"Scale" : 100.0,
						"Skew" : 0.0,
						"SpectraLFOShape[2]" : 0.0,
						"SpectraLFOShape[3]" : 1.0,
						"SpectraLFOShape[4]" : 0.0,
						"SpectraLFOShape[5]" : 3.0,
						"StealthInit" : 0.0,
						"Subdivide" : 1.0,
						"Sustain" : 0.0,
						"SustainCV" : -20.472440944881953,
						"Sustain[1]" : 10.23622047244095,
						"Threshold" : -29.763779527559066,
						"Threshold[1]" : -36.0,
						"Threshold[2]" : -27.496063133858271,
						"ThruZero" : 0.0,
						"Timbre" : -0.03937007874015,
						"TimbreCV" : 0.0,
						"Time[1]" : 1685.500844178672423,
						"Time[2]" : 1685.500844178671969,
						"Triggered" : 0.0,
						"Wave" : 7.0,
						"WaveCV" : 100.0,
						"Waveform" : 0.0,
						"WaveformCloud" : 1.0,
						"Wavetable" : 1.0,
						"attack_curve" : 1.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[3]" : 0.0,
						"decay_curve" : 1.0,
						"in1" : 0.0,
						"in2" : -4.596487007350532,
						"in3" : 0.0,
						"in4" : -15.874015748031496,
						"power" : 0.0,
						"release_curve" : 1.0,
						"rounding" : 1.0,
						"score" : 1.0,
						"TimeMode" : 1.0,
						"TimeMode[1]" : 0.0,
						"blob" : 						{
							"Macro" : [ 1 ],
							"a_state" : [ 0.0, 0.280947118997574, 0.395013183355331, 0.528090298175812, 0.623145341873169, 0.737211406230927, 0.813255488872528, 0.832266509532928, 0.832266509532928, 0.756222426891327, 0.718200385570526, 0.66116738319397, 0.566112279891968, 0.376002162694931, 0.147870019078255, 0.109848000109196 ],
							"a_state[1]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816326975822449, 0.0, 0.312885612249374, 0.316275894641876, 0.3196662068367, 0.323056489229202, 0.326446801424026, 0.329837083816528, 0.333227396011353, 0.34339827299118, 0.353569179773331, 0.363740056753159, 0.373910963535309, 0.382047653198242, 0.390184372663498, 0.398321092128754, 0.406457811594009, 0.414594531059265, 0.424765408039093, 0.434936314821243, 0.441716909408569, 0.448497503995895, 0.455278098583221, 0.462058693170547, 0.468839287757874, 0.4756198823452, 0.483756601810455, 0.491893291473389, 0.500030040740967, 0.5081667304039, 0.516303420066833, 0.523084044456482, 0.529864609241486, 0.536645233631134, 0.543425798416138, 0.550206422805786, 0.55698698759079, 0.567157924175262, 0.57732880115509, 0.587499678134918, 0.597670555114746, 0.605807304382324, 0.613943994045258, 0.622080743312836, 0.630217432975769, 0.638354122638702, 0.642422497272491, 0.646490871906281, 0.650559186935425, 0.654627561569214, 0.658695936203003, 0.668866813182831, 0.679037690162659, 0.689208626747131, 0.699379503726959, 0.706160068511963, 0.712940692901611, 0.719721257686615, 0.726501882076263, 0.733282446861267, 0.740063071250916, 0.746843636035919, 0.753624260425568, 0.760404825210571, 0.76447319984436, 0.768541574478149, 0.772609889507294, 0.776678264141083, 0.780746638774872, 0.780746638774872, 0.780746638774872, 0.780746638774872, 0.780746638774872, 0.780746638774872, 0.787527203559875, 0.794307827949524, 0.801088392734528, 0.801088392734528, 0.811259329319, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.828210771083832, 0.83499139547348, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.83922928571701, 0.836686551570892, 0.834143817424774, 0.831601083278656, 0.829058349132538, 0.826515674591064, 0.823972940444946, 0.821430206298828, 0.818300724029541, 0.815171182155609, 0.812041699886322, 0.80891215801239, 0.805782675743103, 0.802653193473816, 0.799523651599884, 0.796394169330597, 0.793264627456665, 0.790135145187378, 0.787005662918091, 0.783876121044159, 0.780746638774872, 0.774487614631653, 0.768228590488434, 0.76196962594986, 0.755710601806641, 0.749451577663422, 0.743192553520203, 0.736933529376984, 0.730674564838409, 0.72441554069519, 0.718156516551971, 0.711897492408752, 0.705638527870178, 0.699379503726959, 0.699379503726959, 0.699379503726959, 0.699379503726959, 0.699379503726959, 0.6935675740242, 0.687755644321442, 0.681943655014038, 0.676131725311279, 0.670319795608521, 0.664507865905762, 0.658695936203003, 0.653610467910767, 0.648525059223175, 0.643439590930939, 0.638354122638702, 0.638354122638702, 0.638354122638702, 0.638354122638702, 0.628183245658875, 0.618012368679047, 0.618012368679047, 0.618012368679047, 0.612200438976288, 0.606388509273529, 0.600576519966125, 0.594764590263367, 0.588952660560608, 0.583140730857849, 0.57732880115509, 0.57732880115509, 0.570548176765442, 0.563767611980438, 0.55698698759079, 0.550206422805786, 0.543425798416138, 0.536645233631134, 0.523084044456482, 0.50952285528183, 0.495961666107178, 0.4756198823452, 0.441716909408569, 0.407813936471939, 0.373910963535309, 0.34339827299118, 0.312885612249374, 0.282372921705246, 0.25186026096344, 0.190834894776344, 0.150151327252388, 0.089125983417034, 0.048442412167788, 0.048442412167788, 0.048442412167788, 0.028100628405809, 0.028100628405809, 0.028100628405809, 0.021320033818483, 0.014539439231157, 0.007758844643831, 0.003879422321916, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.536645233631134, 0.862113773822784, 0.923139095306396, 0.963822662830353, 1.0, 1.0, 1.0, 1.0, 0.902797341346741 ],
							"b_state" : [ 0.870288491249084, 0.718200385570526, 0.566112279891968, 0.471057236194611, 0.299958139657974, 0.185892045497894, 0.071825973689556, 0.0, 0.0, 0.0, 0.0, 0.033803947269917, 0.356991171836853, 0.528090298175812, 0.832266509532928, 0.927321553230286 ],
							"b_state[1]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693181991577148, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602272987365723, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.373910963535309, 0.516303420066833, 0.55698698759079, 0.597670555114746, 0.628183245658875, 0.658695936203003, 0.684123158454895, 0.709550380706787, 0.734977602958679, 0.760404825210571, 0.787527203559875, 0.81464958190918, 0.841771960258484, 0.862113773822784, 0.902797341346741, 0.916358530521393, 0.929919719696045, 0.943480908870697, 0.953651785850525, 0.963822662830353, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.973993599414825, 0.963822662830353, 0.943480908870697, 0.902797341346741, 0.88245552778244, 0.862113773822784, 0.821430206298828, 0.801088392734528, 0.780746638774872, 0.740063071250916, 0.726501882076263, 0.712940692901611, 0.699379503726959, 0.679037690162659, 0.658695936203003, 0.638354122638702, 0.607841491699219, 0.57732880115509, 0.55698698759079, 0.536645233631134, 0.523084044456482, 0.50952285528183, 0.495961666107178, 0.485790759325027, 0.4756198823452, 0.462058693170547, 0.448497503995895, 0.434936314821243, 0.414594531059265, 0.394252747297287, 0.389167279005051, 0.384081840515137, 0.378996402025223, 0.373910963535309, 0.363740056753159, 0.353569179773331, 0.340007990598679, 0.326446801424026, 0.312885612249374, 0.306105017662048, 0.299324423074722, 0.292543828487396, 0.286731868982315, 0.280919939279556, 0.275108009576797, 0.269296079874039, 0.263484120368958, 0.257672190666199, 0.25186026096344, 0.245079651474953, 0.238299056887627, 0.231518462300301, 0.224737867712975, 0.217957273125648, 0.211176678538322, 0.204396083950996, 0.19761548936367, 0.190834894776344, 0.18269819021225, 0.174561470746994, 0.166424766182899, 0.158288046717644, 0.150151327252388, 0.143370732665062, 0.136590138077736, 0.12980954349041, 0.12980954349041, 0.12980954349041, 0.116248361766338, 0.102687172591686, 0.089125983417034, 0.068784199655056, 0.058613304048777, 0.028100628405809, 0.028100628405809, 0.028100628405809, 0.028100628405809, 0.028100628405809, 0.038271520286798, 0.048442412167788, 0.055223006755114, 0.06200360134244, 0.068784199655056, 0.075564794242382, 0.082345388829708, 0.089125983417034, 0.09590657800436, 0.102687172591686, 0.109467767179012, 0.116248361766338, 0.123028956353664, 0.12980954349041, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.985923945903778, 0.987683475017548, 0.989443004131317, 0.991202473640442, 0.992962002754211, 0.994721472263336, 0.996481001377106, 0.99824047088623, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
							"multislider" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.404082298278809, 0.0, 0.154878541827202, 0.156556740403175, 0.158234938979149, 0.159913137555122, 0.161591336131096, 0.163269534707069, 0.164947733283043, 0.169982329010963, 0.52507346868515, 0.180051520466805, 0.185086131095886, 0.189113795757294, 0.193141475319862, 0.197169154882431, 0.201196834445, 0.205224514007568, 0.210259109735489, 0.215293705463409, 0.218650102615356, 0.222006499767303, 0.22536289691925, 0.228719294071198, 0.232075691223145, 0.235432088375092, 0.23945976793766, 0.243487447500229, 0.247515141963959, 0.251542806625366, 0.255570471286774, 0.258926868438721, 0.262283265590668, 0.265639662742615, 0.268996059894562, 0.272352457046509, 0.275708854198456, 0.280743479728699, 0.285778075456619, 0.290812641382217, 0.295847237110138, 0.299874931573868, 0.303902596235275, 0.307930290699005, 0.311957955360413, 0.31598562002182, 0.317999482154846, 0.32001331448555, 0.322027146816254, 0.324040979146957, 0.326054841279984, 0.331089437007904, 0.336124002933502, 0.341158628463745, 0.346193224191666, 0.349549621343613, 0.35290601849556, 0.356262415647507, 0.359618812799454, 0.362975209951401, 0.366331607103348, 0.369688004255295, 0.677191972732544, 0.376400798559189, 0.378414630889893, 0.380428493022919, 0.3824422955513, 0.384456157684326, 0.38646999001503, 0.38646999001503, 0.38646999001503, 0.38646999001503, 0.575294852256775, 0.647202968597412, 0.671104490756989, 0.695006132125854, 0.713771402835846, 0.72918027639389, 0.747055649757385, 0.764930963516235, 0.777771711349487, 0.790612399578094, 0.804309189319611, 0.818005979061127, 0.831702768802643, 0.841975390911102, 0.862520575523376, 0.869368970394135, 0.876217365264893, 0.883065760135651, 0.888202011585236, 0.893338322639465, 0.903610944747925, 0.903610944747925, 0.906967282295227, 0.910323739051819, 0.913680076599121, 0.913680076599121, 0.913680076599121, 0.908543825149536, 0.903407514095306, 0.893134951591492, 0.872589766979218, 0.862317144870758, 0.852044582366943, 0.831499397754669, 0.82122677564621, 0.810954213142395, 0.790409028530121, 0.783560633659363, 0.776712238788605, 0.769863843917847, 0.759591221809387, 0.749318659305573, 0.739046037197113, 0.723637223243713, 0.706969678401947, 0.69543844461441, 0.683907210826874, 0.675800144672394, 0.667693078517914, 0.659586071968079, 0.653191089630127, 0.64679616689682, 0.638398706912994, 0.630001187324524, 0.621603667736053, 0.609781980514526, 0.597960293292999, 0.593843042850494, 0.589725732803345, 0.585608541965485, 0.581491231918335, 0.574805855751038, 0.56812047958374, 0.55972295999527, 0.551325440406799, 0.541378855705261, 0.53485643863678, 0.528334021568298, 0.521811604499817, 0.515778362751007, 0.509745121002197, 0.503711879253387, 0.4976786673069, 0.49164542555809, 0.48561218380928, 0.479578942060471, 0.473056554794312, 0.46653413772583, 0.463109940290451, 0.459685742855072, 0.456261545419693, 0.452837347984314, 0.446536242961884, 0.440235137939453, 0.4339340031147, 0.426948040723801, 0.419962108135223, 0.412976175546646, 0.405990213155746, 0.399363875389099, 0.393422394990921, 0.387480884790421, 0.38153937458992, 0.38153937458992, 0.38153937458992, 0.374690979719162, 0.362808018922806, 0.350925028324127, 0.34065243601799, 0.33551612496376, 0.317230343818665, 0.314353436231613, 0.311476498842239, 0.308599591255188, 0.305722683668137, 0.307982057332993, 0.310241460800171, 0.31366565823555, 0.31373342871666, 0.313801258802414, 0.313869029283524, 0.313936859369278, 0.314004629850388, 0.314072459936142, 0.310783833265305, 0.30749523639679, 0.304206639528275, 0.297561645507812, 0.284203857183456, 0.698870658874512, 0.682088673114777, 0.666984856128693, 0.65276962518692, 0.638554394245148, 0.624339163303375, 0.595020115375519, 0.575770258903503, 0.546451210975647, 0.527201414108276, 0.528089940547943, 0.52897846698761, 0.518909275531769, 0.518909275531769, 0.518909275531769, 0.515552878379822, 0.512196481227875, 0.508840084075928, 0.506919801235199, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.77063912153244, 0.931746244430542, 0.961953818798065, 0.982092201709747, 1.0, 1.0, 1.0, 1.0, 0.951884627342224 ],
							"slider[2]" : [ 51 ],
							"slider[3]" : [ 88 ],
							"slider[4]" : [ 29 ],
							"slider[5]" : [ 135 ],
							"slider[6]" : [ 86 ],
							"slider[7]" : [ 135 ],
							"notes" : [ 1, 2, 2, 3, 6, 7, 9, 10 ]
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
						"name" : "Untitled2[2]",
						"origin" : "Untitled2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -3.4015748031496,
									"2" : 0.0,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 29.0,
									"AttackCV" : 103.937007874015706,
									"Attack[1]" : 51.0,
									"Attack[2]" : 377.952755905511822,
									"Attack[3]" : 0.0,
									"Attack[4]" : 86.0,
									"Bank" : 1.0,
									"BankCV" : 82.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"Bypass[2]" : 0.0,
									"Bypass[3]" : 0.0,
									"Bypass[4]" : 0.0,
									"Bypass[5]" : 0.0,
									"CV" : 0.0,
									"CV1" : 26.771653543307078,
									"CV2" : 100.0,
									"CV2[1]" : 0.787401574803084,
									"CV2[2]" : 0.0,
									"CV2[3]" : 29.921259842519675,
									"CV2[4]" : 0.0,
									"CV2[5]" : 100.0,
									"CV2[6]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 15.748031496062993,
									"CV3[3]" : 0.0,
									"CV[1]" : 0.0,
									"CV[2]" : 33.858267716535536,
									"CV[3]" : 41.732283464566954,
									"Chaos" : 100.0,
									"Claps" : 7.0,
									"Color" : 0.078740157480317,
									"ColorCV" : 22.047244094488295,
									"DSP" : 1.0,
									"Decay" : 599.692332945971316,
									"DecayCV" : 0.0,
									"Decay[1]" : 456.747244094489076,
									"Decay[3]" : 2501.333804698404037,
									"DryWetMix" : 78.740157480314991,
									"DurationCV" : 0.0,
									"EditMode" : 0.0,
									"EditMode[1]" : 0.0,
									"Fatness" : 8.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 0.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Freq[1]" : 7489.251590465182744,
									"Freq[2]" : 12907.97884777467516,
									"Freq[3]" : 10000.0,
									"Freq[4]" : 4646.592932707922955,
									"Frequency" : 29.260571877274394,
									"Frequency[3]" : 53.54330708661427,
									"Frequency[4]" : 20.599154554439714,
									"Frequency[5]" : 28.4731703024712,
									"Frequency[6]" : 28.473170302471214,
									"Frequency[7]" : 16.662146680424012,
									"GateWidth" : 47.637795275590541,
									"Input" : 0.0,
									"Input[1]" : 0.0,
									"Input[2]" : 0.0,
									"InvertRateCV" : 0.0,
									"Legato" : 0.0,
									"Level" : 0.961644027633298,
									"LimitDuration" : 0.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 0.0,
									"LongestDuration" : 100.0,
									"MaxFreq" : 1520.589277977100437,
									"MinFreq" : 200.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[18]" : 0.0,
									"Mute[19]" : 0.0,
									"Mute[20]" : 0.0,
									"Mute[21]" : 0.0,
									"Mute[22]" : 0.0,
									"Mute[23]" : 0.0,
									"Mute[24]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"NoiseType" : 1.0,
									"NoiseType[1]" : 0.0,
									"Offset" : -27.716535433070973,
									"Offset[1]" : 7.05511811023635,
									"Offset[2]" : 0.0,
									"Offset[3]" : 32.755905511811079,
									"Offset[4]" : -9.448818897637892,
									"Offset[5]" : 63.076232035981889,
									"Offset[6]" : -26.0,
									"Output" : 12.368504614173233,
									"OutputChannel" : 0.0,
									"Output[1]" : 20.305512488188967,
									"Output[2]" : 9.061418,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Q" : 1.113385826771655,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Rate" : 127741.517483159463154,
									"Ratio" : 21.0,
									"Ratio[1]" : 27.0,
									"Ratio[2]" : 11.0,
									"Release" : 135.0,
									"ReleaseCV" : 0.0,
									"Release[1]" : 88.0,
									"Release[2]" : 2283.864880425957836,
									"Release[3]" : 2000.0,
									"Release[4]" : 135.0,
									"Res" : 90.551181102362179,
									"ResCV" : 0.78740157480317,
									"Response" : 0.0,
									"Response[1]" : 1.0,
									"Response[2]" : 0.0,
									"Scale" : 100.0,
									"Skew" : 0.0,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 1.0,
									"SpectraLFOShape[4]" : 0.0,
									"SpectraLFOShape[5]" : 3.0,
									"StealthInit" : 0.0,
									"Subdivide" : 1.0,
									"Sustain" : 0.0,
									"SustainCV" : -20.472440944881953,
									"Sustain[1]" : 10.23622047244095,
									"Threshold" : -29.763779527559066,
									"Threshold[1]" : -36.0,
									"Threshold[2]" : -27.496063133858271,
									"ThruZero" : 0.0,
									"Timbre" : -0.03937007874015,
									"TimbreCV" : 0.0,
									"Time[1]" : 1685.500844178672423,
									"Time[2]" : 1685.500844178671969,
									"Triggered" : 0.0,
									"Wave" : 7.0,
									"WaveCV" : 100.0,
									"Waveform" : 0.0,
									"WaveformCloud" : 1.0,
									"Wavetable" : 1.0,
									"attack_curve" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[3]" : 0.0,
									"decay_curve" : 1.0,
									"in1" : 0.0,
									"in2" : -4.596487007350532,
									"in3" : 0.0,
									"in4" : -15.874015748031496,
									"power" : 0.0,
									"release_curve" : 1.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 0.0,
									"blob" : 									{
										"Macro" : [ 1 ],
										"a_state" : [ 0.0, 0.280947118997574, 0.395013183355331, 0.528090298175812, 0.623145341873169, 0.737211406230927, 0.813255488872528, 0.832266509532928, 0.832266509532928, 0.756222426891327, 0.718200385570526, 0.66116738319397, 0.566112279891968, 0.376002162694931, 0.147870019078255, 0.109848000109196 ],
										"a_state[1]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816326975822449, 0.0, 0.312885612249374, 0.316275894641876, 0.3196662068367, 0.323056489229202, 0.326446801424026, 0.329837083816528, 0.333227396011353, 0.34339827299118, 0.353569179773331, 0.363740056753159, 0.373910963535309, 0.382047653198242, 0.390184372663498, 0.398321092128754, 0.406457811594009, 0.414594531059265, 0.424765408039093, 0.434936314821243, 0.441716909408569, 0.448497503995895, 0.455278098583221, 0.462058693170547, 0.468839287757874, 0.4756198823452, 0.483756601810455, 0.491893291473389, 0.500030040740967, 0.5081667304039, 0.516303420066833, 0.523084044456482, 0.529864609241486, 0.536645233631134, 0.543425798416138, 0.550206422805786, 0.55698698759079, 0.567157924175262, 0.57732880115509, 0.587499678134918, 0.597670555114746, 0.605807304382324, 0.613943994045258, 0.622080743312836, 0.630217432975769, 0.638354122638702, 0.642422497272491, 0.646490871906281, 0.650559186935425, 0.654627561569214, 0.658695936203003, 0.668866813182831, 0.679037690162659, 0.689208626747131, 0.699379503726959, 0.706160068511963, 0.712940692901611, 0.719721257686615, 0.726501882076263, 0.733282446861267, 0.740063071250916, 0.746843636035919, 0.753624260425568, 0.760404825210571, 0.76447319984436, 0.768541574478149, 0.772609889507294, 0.776678264141083, 0.780746638774872, 0.780746638774872, 0.780746638774872, 0.780746638774872, 0.780746638774872, 0.780746638774872, 0.787527203559875, 0.794307827949524, 0.801088392734528, 0.801088392734528, 0.811259329319, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.821430206298828, 0.828210771083832, 0.83499139547348, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.841771960258484, 0.83922928571701, 0.836686551570892, 0.834143817424774, 0.831601083278656, 0.829058349132538, 0.826515674591064, 0.823972940444946, 0.821430206298828, 0.818300724029541, 0.815171182155609, 0.812041699886322, 0.80891215801239, 0.805782675743103, 0.802653193473816, 0.799523651599884, 0.796394169330597, 0.793264627456665, 0.790135145187378, 0.787005662918091, 0.783876121044159, 0.780746638774872, 0.774487614631653, 0.768228590488434, 0.76196962594986, 0.755710601806641, 0.749451577663422, 0.743192553520203, 0.736933529376984, 0.730674564838409, 0.72441554069519, 0.718156516551971, 0.711897492408752, 0.705638527870178, 0.699379503726959, 0.699379503726959, 0.699379503726959, 0.699379503726959, 0.699379503726959, 0.6935675740242, 0.687755644321442, 0.681943655014038, 0.676131725311279, 0.670319795608521, 0.664507865905762, 0.658695936203003, 0.653610467910767, 0.648525059223175, 0.643439590930939, 0.638354122638702, 0.638354122638702, 0.638354122638702, 0.638354122638702, 0.628183245658875, 0.618012368679047, 0.618012368679047, 0.618012368679047, 0.612200438976288, 0.606388509273529, 0.600576519966125, 0.594764590263367, 0.588952660560608, 0.583140730857849, 0.57732880115509, 0.57732880115509, 0.570548176765442, 0.563767611980438, 0.55698698759079, 0.550206422805786, 0.543425798416138, 0.536645233631134, 0.523084044456482, 0.50952285528183, 0.495961666107178, 0.4756198823452, 0.441716909408569, 0.407813936471939, 0.373910963535309, 0.34339827299118, 0.312885612249374, 0.282372921705246, 0.25186026096344, 0.190834894776344, 0.150151327252388, 0.089125983417034, 0.048442412167788, 0.048442412167788, 0.048442412167788, 0.028100628405809, 0.028100628405809, 0.028100628405809, 0.021320033818483, 0.014539439231157, 0.007758844643831, 0.003879422321916, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.536645233631134, 0.862113773822784, 0.923139095306396, 0.963822662830353, 1.0, 1.0, 1.0, 1.0, 0.902797341346741 ],
										"b_state" : [ 0.870288491249084, 0.718200385570526, 0.566112279891968, 0.471057236194611, 0.299958139657974, 0.185892045497894, 0.071825973689556, 0.0, 0.0, 0.0, 0.0, 0.033803947269917, 0.356991171836853, 0.528090298175812, 0.832266509532928, 0.927321553230286 ],
										"b_state[1]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693181991577148, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602272987365723, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.373910963535309, 0.516303420066833, 0.55698698759079, 0.597670555114746, 0.628183245658875, 0.658695936203003, 0.684123158454895, 0.709550380706787, 0.734977602958679, 0.760404825210571, 0.787527203559875, 0.81464958190918, 0.841771960258484, 0.862113773822784, 0.902797341346741, 0.916358530521393, 0.929919719696045, 0.943480908870697, 0.953651785850525, 0.963822662830353, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.973993599414825, 0.963822662830353, 0.943480908870697, 0.902797341346741, 0.88245552778244, 0.862113773822784, 0.821430206298828, 0.801088392734528, 0.780746638774872, 0.740063071250916, 0.726501882076263, 0.712940692901611, 0.699379503726959, 0.679037690162659, 0.658695936203003, 0.638354122638702, 0.607841491699219, 0.57732880115509, 0.55698698759079, 0.536645233631134, 0.523084044456482, 0.50952285528183, 0.495961666107178, 0.485790759325027, 0.4756198823452, 0.462058693170547, 0.448497503995895, 0.434936314821243, 0.414594531059265, 0.394252747297287, 0.389167279005051, 0.384081840515137, 0.378996402025223, 0.373910963535309, 0.363740056753159, 0.353569179773331, 0.340007990598679, 0.326446801424026, 0.312885612249374, 0.306105017662048, 0.299324423074722, 0.292543828487396, 0.286731868982315, 0.280919939279556, 0.275108009576797, 0.269296079874039, 0.263484120368958, 0.257672190666199, 0.25186026096344, 0.245079651474953, 0.238299056887627, 0.231518462300301, 0.224737867712975, 0.217957273125648, 0.211176678538322, 0.204396083950996, 0.19761548936367, 0.190834894776344, 0.18269819021225, 0.174561470746994, 0.166424766182899, 0.158288046717644, 0.150151327252388, 0.143370732665062, 0.136590138077736, 0.12980954349041, 0.12980954349041, 0.12980954349041, 0.116248361766338, 0.102687172591686, 0.089125983417034, 0.068784199655056, 0.058613304048777, 0.028100628405809, 0.028100628405809, 0.028100628405809, 0.028100628405809, 0.028100628405809, 0.038271520286798, 0.048442412167788, 0.055223006755114, 0.06200360134244, 0.068784199655056, 0.075564794242382, 0.082345388829708, 0.089125983417034, 0.09590657800436, 0.102687172591686, 0.109467767179012, 0.116248361766338, 0.123028956353664, 0.12980954349041, 0.984164476394653, 0.984164476394653, 0.984164476394653, 0.985923945903778, 0.987683475017548, 0.989443004131317, 0.991202473640442, 0.992962002754211, 0.994721472263336, 0.996481001377106, 0.99824047088623, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
										"multislider" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.404082298278809, 0.0, 0.154878541827202, 0.156556740403175, 0.158234938979149, 0.159913137555122, 0.161591336131096, 0.163269534707069, 0.164947733283043, 0.169982329010963, 0.52507346868515, 0.180051520466805, 0.185086131095886, 0.189113795757294, 0.193141475319862, 0.197169154882431, 0.201196834445, 0.205224514007568, 0.210259109735489, 0.215293705463409, 0.218650102615356, 0.222006499767303, 0.22536289691925, 0.228719294071198, 0.232075691223145, 0.235432088375092, 0.23945976793766, 0.243487447500229, 0.247515141963959, 0.251542806625366, 0.255570471286774, 0.258926868438721, 0.262283265590668, 0.265639662742615, 0.268996059894562, 0.272352457046509, 0.275708854198456, 0.280743479728699, 0.285778075456619, 0.290812641382217, 0.295847237110138, 0.299874931573868, 0.303902596235275, 0.307930290699005, 0.311957955360413, 0.31598562002182, 0.317999482154846, 0.32001331448555, 0.322027146816254, 0.324040979146957, 0.326054841279984, 0.331089437007904, 0.336124002933502, 0.341158628463745, 0.346193224191666, 0.349549621343613, 0.35290601849556, 0.356262415647507, 0.359618812799454, 0.362975209951401, 0.366331607103348, 0.369688004255295, 0.677191972732544, 0.376400798559189, 0.378414630889893, 0.380428493022919, 0.3824422955513, 0.384456157684326, 0.38646999001503, 0.38646999001503, 0.38646999001503, 0.38646999001503, 0.575294852256775, 0.647202968597412, 0.671104490756989, 0.695006132125854, 0.713771402835846, 0.72918027639389, 0.747055649757385, 0.764930963516235, 0.777771711349487, 0.790612399578094, 0.804309189319611, 0.818005979061127, 0.831702768802643, 0.841975390911102, 0.862520575523376, 0.869368970394135, 0.876217365264893, 0.883065760135651, 0.888202011585236, 0.893338322639465, 0.903610944747925, 0.903610944747925, 0.906967282295227, 0.910323739051819, 0.913680076599121, 0.913680076599121, 0.913680076599121, 0.908543825149536, 0.903407514095306, 0.893134951591492, 0.872589766979218, 0.862317144870758, 0.852044582366943, 0.831499397754669, 0.82122677564621, 0.810954213142395, 0.790409028530121, 0.783560633659363, 0.776712238788605, 0.769863843917847, 0.759591221809387, 0.749318659305573, 0.739046037197113, 0.723637223243713, 0.706969678401947, 0.69543844461441, 0.683907210826874, 0.675800144672394, 0.667693078517914, 0.659586071968079, 0.653191089630127, 0.64679616689682, 0.638398706912994, 0.630001187324524, 0.621603667736053, 0.609781980514526, 0.597960293292999, 0.593843042850494, 0.589725732803345, 0.585608541965485, 0.581491231918335, 0.574805855751038, 0.56812047958374, 0.55972295999527, 0.551325440406799, 0.541378855705261, 0.53485643863678, 0.528334021568298, 0.521811604499817, 0.515778362751007, 0.509745121002197, 0.503711879253387, 0.4976786673069, 0.49164542555809, 0.48561218380928, 0.479578942060471, 0.473056554794312, 0.46653413772583, 0.463109940290451, 0.459685742855072, 0.456261545419693, 0.452837347984314, 0.446536242961884, 0.440235137939453, 0.4339340031147, 0.426948040723801, 0.419962108135223, 0.412976175546646, 0.405990213155746, 0.399363875389099, 0.393422394990921, 0.387480884790421, 0.38153937458992, 0.38153937458992, 0.38153937458992, 0.374690979719162, 0.362808018922806, 0.350925028324127, 0.34065243601799, 0.33551612496376, 0.317230343818665, 0.314353436231613, 0.311476498842239, 0.308599591255188, 0.305722683668137, 0.307982057332993, 0.310241460800171, 0.31366565823555, 0.31373342871666, 0.313801258802414, 0.313869029283524, 0.313936859369278, 0.314004629850388, 0.314072459936142, 0.310783833265305, 0.30749523639679, 0.304206639528275, 0.297561645507812, 0.284203857183456, 0.698870658874512, 0.682088673114777, 0.666984856128693, 0.65276962518692, 0.638554394245148, 0.624339163303375, 0.595020115375519, 0.575770258903503, 0.546451210975647, 0.527201414108276, 0.528089940547943, 0.52897846698761, 0.518909275531769, 0.518909275531769, 0.518909275531769, 0.515552878379822, 0.512196481227875, 0.508840084075928, 0.506919801235199, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.504999458789825, 0.77063912153244, 0.931746244430542, 0.961953818798065, 0.982092201709747, 1.0, 1.0, 1.0, 1.0, 0.951884627342224 ],
										"slider[2]" : [ 51 ],
										"slider[3]" : [ 88 ],
										"slider[4]" : [ 29 ],
										"slider[5]" : [ 135 ],
										"slider[6]" : [ 86 ],
										"slider[7]" : [ 135 ],
										"notes" : [ 1, 2, 2, 3, 6, 7, 9, 10 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled2[2]",
							"filename" : "Untitled2[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e31d57e8820a5e84d7c579363cf999b5"
						}

					}
 ]
			}

		}

	}

}
