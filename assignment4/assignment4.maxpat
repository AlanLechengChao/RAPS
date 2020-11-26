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
		"rect" : [ 78.0, 104.0, 1209.0, 747.0 ],
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
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.400024771690369, 1816.800027072429657, 150.0, 20.0 ],
					"text" : "load clip3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 1411.200021028518677, 150.0, 20.0 ],
					"text" : "load clip5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.00001984834671, 1420.800021171569824, 150.0, 20.0 ],
					"text" : "load clip4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.400022089481354, 246.400003671646118, 150.0, 20.0 ],
					"text" : "load \"stress\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.600015580654144, 236.000003516674042, 150.0, 20.0 ],
					"text" : "load \"woman\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.000003308057785, 126.0, 77.199998915195465, 20.0 ],
					"text" : "load \"figure\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.800002992153168, 139.200002074241638, 78.799998939037323, 20.0 ],
					"text" : "load \"yawn\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.000003308057785, 15.0, 29.5, 22.0 ],
					"text" : "706"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 125.0, 32.0, 22.0 ],
					"text" : "0.55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 125.0, 29.5, 22.0 ],
					"text" : "47"
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
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 539.0, 1435.0, 541.0, 214.0 ],
					"varname" : "bp.Granular",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.58334955573082, 122.333335132488287, 29.5, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 122.333335132488287, 32.0, 22.0 ],
					"text" : "2.43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.33334955573082, 19.0, 35.0, 22.0 ],
					"text" : "1067"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.0, 89.0, 29.5, 22.0 ],
					"text" : "118"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 90.333335132488287, 29.5, 22.0 ],
					"text" : "28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.500003308057785, 89.000001759418524, 29.5, 22.0 ],
					"text" : "142"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.666674822568893, 7.0, 33.0, 22.0 ],
					"text" : "1112"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 15.0, 34.0, 22.0 ],
					"text" : "1162"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.0, 1132.0, 150.0, 33.0 ],
					"text" : "bang to trigger to gate module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.166674822568893, 846.0, 102.0, 47.0 ],
					"text" : "turn on and off the sliders every iteration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.500019311904907, 1007.000028848648071, 104.0, 47.0 ],
					"text" : "loop the strobe effect every 8 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.478259027004242, 1090.152168035507202, 94.0, 33.0 ],
					"text" : "set the value to absdiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 239.000002950429916, 823.333336591720581, 154.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Capture VIZZIE video and audio ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-170",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avrecordr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 629.500019311904907, 2325.5, 360.0, 149.0 ],
					"varname" : "avrecordr",
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
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1311.33333146572113, 1571.562218904495239, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay[1]",
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
					"id" : "obj-165",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1095.166674822568893, 1836.333313584327698, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1",
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
					"id" : "obj-163",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1311.33333146572113, 1697.333333492279053, 229.666671752929688, 116.0 ],
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
					"id" : "obj-162",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1311.33333146572113, 1449.652168035507202, 179.0, 116.0 ],
					"varname" : "bp.Cell",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1632.333355188369751, 179.562220010425648, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.333355188369751, 131.562220010425648, 32.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.242046188369841, 131.562220010425648, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1679.242046188369841, 95.562220010425648, 96.0, 22.0 ],
					"text" : "delay 20"
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
					"id" : "obj-161",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Trigger to Gate.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1653.500030010938644, 878.333339185604132, 110.0, 116.0 ],
					"varname" : "bp.Trigger to Gate[1]",
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
					"id" : "obj-156",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1296.0, 1843.0, 541.0, 214.0 ],
					"varname" : "bp.Granular[1]",
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
					"id" : "obj-153",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 776.0, 1850.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 919.000002950429916, 1247.562219262123108, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.40869100000009, 1216.562219262123108, 32.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.90869100000009, 1216.562219262123108, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.90869100000009, 1185.652168899774551, 96.0, 22.0 ],
					"text" : "delay 20"
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
					"id" : "obj-143",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 809.166674822568893, 2166.600003659725189, 339.0, 116.0 ],
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
					"id" : "obj-142",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 753.166674822568893, 1689.666674256324768, 113.0, 116.0 ],
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
					"id" : "obj-141",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1073.166674822568893, 1554.000004529953003, 234.0, 116.0 ],
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
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1000.166674822568893, 2303.266673445701599, 148.0, 116.0 ],
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
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Trigger to Gate.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 919.000002950429916, 1271.562219262123108, 110.0, 116.0 ],
					"varname" : "bp.Trigger to Gate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.500002443790436, 1122.652168035507202, 140.000001728534698, 140.000001728534698 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 830.733333939313979, 841.333333492279053, 178.666673183441162, 115.666676134952468 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 915.000002950429916, 670.599999070167542, 118.0, 130.0 ],
					"varname" : "oper8r[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.603184282779694, 865.333339185604018, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1365.333346247673035, 118.0, 61.0, 22.0 ],
					"text" : "delay 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1490.733349555730911, 80.333335132488287, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.400016778707595, 319.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.33334955573082, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1316.33334955573082, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.33334955573082, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.33334955573082, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.83334955573082, 162.83333618992998, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.400016778707595, 359.0, 220.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.33 0. 0.66 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1313.400016778707595, 400.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1279.500016778707504, 448.933338344097137, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1366.383349555731002, 231.541665569488543, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1260.83334955573082, 201.33333618992998, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.666683167219162, 166.00000250772095, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 648.000019311904907, 1081.258379476070331, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.044108152389526, 1065.261750936508179, 65.0, 22.0 ],
					"text" : "0., 1. 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 568.044108152389526, 1101.152168035507202, 54.0, 22.0 ],
					"text" : "line 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.478259027004242, 1035.000028848648071, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 343.478259027004242, 1065.261750936508179, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.478259027004242, 1095.652168035507202, 39.0, 22.0 ],
					"text" : "0.352"
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
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 145.0, 939.00000962723152, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
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
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 670.500003308057785, 812.333339185604018, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[2]",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 919.000002950429916, 2038.761134803295135, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 919.999999642372131, 119.333333373069763, 61.0, 22.0 ],
					"text" : "delay 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.500002950429916, 139.333333373069763, 24.0, 24.0 ]
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
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 66.500003308057785, 575.00000175941841, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 291.500003308057785, 1348.333336591720581, 154.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 232.000002950429916, 1162.562219262123108, 118.0, 130.0 ],
					"varname" : "oper8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 461.615702122449875, 1275.562219262123108, 39.0, 22.0 ],
					"text" : "/ 128."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.449589306116195, 1216.562219262123108, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.500003308057785, 1302.694450438022614, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.733337038755508, 328.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.500003308057785, 292.291665569488487, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 278.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 66.500003308057785, 745.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.000003308057785, -80.0, 115.0, 115.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.000002950429916, 58.333335132488287, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 871.000002950429916, 90.333335132488287, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.000002950429916, 122.333335132488287, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.000002950429916, 164.166669562999743, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.500002950429916, 164.166669562999743, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 506.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.500003308057785, 162.83333618992998, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.000003308057785, 57.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.733337038755508, 370.333333373069763, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.66 0. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.400003308057876, 328.0, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0.4 0.89 0.8 0. 0. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.400003308057791, 328.0, 213.0, 22.0 ],
					"text" : "loadmess 0.33 0.1 0.66 1. 0. 0. 0.33 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.000003308057785, 89.000001759418524, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.000003308057785, 121.000001759418524, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.000003308057785, 162.83333618992998, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 874.733337038755508, 405.333333373069763, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 484.400003308057876, 359.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 104.400003308057791, 359.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 840.833337038755417, 449.933338344097137, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 450.500003308057785, 423.133331775665283, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 66.500003308057785, 395.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 921.050002950430098, 232.874998942558307, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 815.500002950429916, 202.666669562999743, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 484.400003308057876, 226.625, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 450.500003308057785, 201.33333618992998, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 113.000003308057785, 231.541665569488543, 113.0, 84.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.500003308057785, 1299.00000175941841, 134.0, 134.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 322.000003308057785, 1513.333359777927399, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 165.500003308057785, 1487.000004529953003, 332.0, 22.0 ],
					"text" : "jit.world gransynth @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 70.500003308057785, 201.33333618992998, 230.0, 22.0 ],
					"text" : "jit.movie @engine hap @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.500003308057785, 168.000001759418524, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.333336561918259, 167.333335880790713, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-122",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.000003308057785, 171.333336000000003, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 657.500019311904907, 1111.955273755788767, 719.000002443790436, 1111.955273755788767 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 657.500019311904907, 1113.258379476070331, 634.022063732147217, 1113.258379476070331, 634.022063732147217, 1054.261750936508179, 566.544108152389526, 1054.261750936508179 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1374.833346247673035, 150.0, 1437.533347901701973, 150.0, 1437.533347901701973, 69.333335132488287, 1500.233349555730911, 69.333335132488287 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1500.233349555730911, 117.447777571456967, 1641.833355188369751, 117.447777571456967 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1500.233349555730911, 114.333335132488287, 1594.487697872050376, 114.333335132488287, 1594.487697872050376, 84.562220010425648, 1688.742046188369841, 84.562220010425648 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1325.83334955573082, 192.58333618992998, 1270.33334955573082, 192.58333618992998 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 8 ],
					"source" : [ "obj-110", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 7 ],
					"source" : [ "obj-110", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 6 ],
					"source" : [ "obj-110", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 5 ],
					"source" : [ "obj-110", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 4 ],
					"source" : [ "obj-110", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1425.166683167219162, 194.166669348825451, 1270.33334955573082, 194.166669348825451 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 639.103184282779694, 899.333339185604018, 426.051593795418739, 899.333339185604018, 426.051593795418739, 564.00000175941841, 76.000003308057785, 564.00000175941841 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 639.103184282779694, 899.333339185604018, 657.051593795418739, 899.333339185604018, 657.051593795418739, 801.333339185604018, 680.000003308057785, 801.333339185604018 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 924.500002950429916, 820.466666281223297, 840.233333939313979, 820.466666281223297 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 924.500002950429916, 805.96666912788578, 680.000003308057785, 805.96666912788578 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 719.000002443790436, 1271.652169764041901, 857.704346721895263, 1271.652169764041901, 857.704346721895263, 1169.562219262123108, 956.40869100000009, 1169.562219262123108 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 719.000002443790436, 1271.652169764041901, 864.250001221895218, 1271.652169764041901, 864.250001221895218, 1205.562219262123108, 921.90869100000009, 1205.562219262123108 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 928.500002950429916, 1388.781111896038055, 1082.666674822568893, 1388.781111896038055 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 1082.666674822568893, 1679.333339393138885, 856.666674822568893, 1679.333339393138885 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 762.666674822568893, 1827.333337128162384, 785.5, 1827.333337128162384 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"order" : 1,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"midpoints" : [ 1138.666674822568893, 2303.550001829862595, 809.500019311904907, 2303.550001829862595 ],
					"order" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 818.666674822568893, 2303.550001829862595, 724.250019311904907, 2303.550001829862595 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 785.5, 1996.880567401647568, 928.500002950429916, 1996.880567401647568 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 1305.5, 2067.0, 1144.583337431152586, 2067.0, 1144.583337431152586, 2017.761134803295135, 989.166669617096545, 2017.761134803295135 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1641.833355188369751, 539.447779598014904, 1663.000030010938644, 539.447779598014904 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1688.742046188369841, 166.062220010425648, 1641.833355188369751, 166.062220010425648 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1663.000030010938644, 1257.49275361055561, 1320.83333146572113, 1257.49275361055561 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"midpoints" : [ 1275.666674822568893, 1990.047224193811417, 1110.500002950429916, 1990.047224193811417 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"midpoints" : [ 1104.666674822568893, 1990.047224193811417, 1049.833336283763174, 1990.047224193811417 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 460.000003308057785, 959.557142555713654, 291.000002950429916, 959.557142555713654 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"source" : [ "obj-37", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-37", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-37", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 65.500003308057785, 49.333333895151156, 1325.83334955573082, 49.333333895151156 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 65.500003308057785, 43.000000879709262, 515.500003308057785, 43.000000879709262 ],
					"order" : 9,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 65.500003308057785, 36.000000879709262, 880.500002950429916, 36.000000879709262 ],
					"order" : 5,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 8,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 13,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 10,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 6,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 7,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 14,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 11,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 12,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 28.000003308057785, 1459.500003144685707, 175.000003308057785, 1459.500003144685707 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 28.000003308057785, 1468.333335847743911, 508.605398640036583, 1468.333335847743911, 508.605398640036583, 1036.261747717857361, 566.544108152389526, 1036.261747717857361 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 76.000003308057785, 1030.000002264976501, 175.000003308057785, 1030.000002264976501 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 76.000003308057785, 887.666666984558105, 154.5, 887.666666984558105 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 76.000003308057785, 885.0, 204.250003129243851, 885.0, 204.250003129243851, 812.333336591720581, 248.500002950429916, 812.333336591720581 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 405.000003308057785, 1334.694450438022614, 395.583337038755417, 1334.694450438022614, 395.583337038755417, 1161.333333969116211, 340.500002950429916, 1161.333333969116211 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 561.949589306116195, 1366.562219262123108, 516.532645714283035, 1366.562219262123108, 516.532645714283035, 1264.562219262123108, 471.115702122449875, 1264.562219262123108 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 241.500002950429916, 1475.031109631061554, 639.000019311904907, 1475.031109631061554 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 241.500002950429916, 1409.166669249534607, 175.000003308057785, 1409.166669249534607 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 241.500002950429916, 1319.947777926921844, 301.000003308057785, 1319.947777926921844 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 929.499999642372131, 151.333333373069763, 988.250001296401024, 151.333333373069763, 988.250001296401024, 128.333333373069763, 1031.000002950429916, 128.333333373069763 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 680.000003308057785, 952.333339185604018, 402.750003308057785, 952.333339185604018, 402.750003308057785, 734.0, 125.500003308057785, 734.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 612.544108152389526, 1141.928418934345245, 635.022063732147217, 1141.928418934345245, 635.022063732147217, 1070.258379476070331, 657.500019311904907, 1070.258379476070331 ],
					"order" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 612.544108152389526, 1141.928418934345245, 627.32364621758461, 1141.928418934345245, 627.32364621758461, 854.333339185604018, 639.103184282779694, 854.333339185604018 ],
					"order" : 1,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 577.544108152389526, 1155.811434686183929, 405.000003308057785, 1155.811434686183929 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111::obj-111" : [ "Use dest[3]", "Use dest", 0 ],
			"obj-111::obj-113" : [ "Use src[3]", "Use src", 0 ],
			"obj-111::obj-121" : [ "Erase[3]", "Erase", 0 ],
			"obj-111::obj-128" : [ "range[16]", "range", 0 ],
			"obj-111::obj-150" : [ "Y crop[3]", "Y crop", 0 ],
			"obj-111::obj-151" : [ "X crop[3]", "X crop", 0 ],
			"obj-111::obj-189" : [ "Y output[3]", "Y output", 0 ],
			"obj-111::obj-190" : [ "X output[3]", "X output", 0 ],
			"obj-111::obj-200" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-111::obj-204" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-111::obj-206" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-111::obj-209" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-111::obj-28" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-111::obj-49" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-111::obj-51" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-111::obj-56::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-111::obj-7" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-111::obj-77" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-111::obj-8" : [ "range[15]", "range", 0 ],
			"obj-111::obj-89" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-123::obj-29" : [ "range[17]", "range", 0 ],
			"obj-123::obj-31::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-123::obj-32::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-123::obj-36" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-123::obj-37" : [ "umenu[5]", "umenu", 0 ],
			"obj-137::obj-11" : [ "bypass", "bypass", 0 ],
			"obj-137::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-137::obj-40" : [ "live.tab", "live.tab", 0 ],
			"obj-138::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-138::obj-52" : [ "Level", "Level", 0 ],
			"obj-138::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-138::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-141::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-141::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-141::obj-20" : [ "Mute[3]", "Mute", 0 ],
			"obj-141::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-141::obj-31" : [ "Release", "Release", 0 ],
			"obj-141::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-142::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-142::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-142::obj-80" : [ "Response", "Response", 0 ],
			"obj-143::obj-12" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-143::obj-15::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-143::obj-2" : [ "Output", "Output", 0 ],
			"obj-143::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-143::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-143::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-143::obj-44" : [ "Input", "Input", 0 ],
			"obj-143::obj-47" : [ "Release[1]", "Release", 0 ],
			"obj-143::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-143::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-153::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-153::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-153::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-153::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-153::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-153::obj-9" : [ "time", "Time", 0 ],
			"obj-156::obj-101" : [ "Width[1]", "Width", 0 ],
			"obj-156::obj-114" : [ "MaxGrains[1]", "MaxGrains", 0 ],
			"obj-156::obj-115" : [ "NewGrainEvery[1]", "NewGrainEvery", 0 ],
			"obj-156::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-156::obj-141" : [ "live.button[1]", "live.button", 0 ],
			"obj-156::obj-19" : [ "CV2[1]", "CV2", 0 ],
			"obj-156::obj-25" : [ "CV[1]", "CV", 0 ],
			"obj-156::obj-28" : [ "Offset[1]", "Offset", 0 ],
			"obj-156::obj-3" : [ "Position[1]", "Position", 0 ],
			"obj-156::obj-45" : [ "DurationRandomAmt[1]", "Random", 0 ],
			"obj-156::obj-47" : [ "Duration[2]", "Duration", 0 ],
			"obj-156::obj-58" : [ "PanRandomAmt[1]", "Random", 0 ],
			"obj-156::obj-71" : [ "Pan[1]", "Pan", 0 ],
			"obj-156::obj-94" : [ "PitchRandomAmt[1]", "Random", 0 ],
			"obj-156::obj-98::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-161::obj-11" : [ "bypass[2]", "bypass", 0 ],
			"obj-161::obj-28" : [ "Duration[3]", "Duration", 0 ],
			"obj-161::obj-40" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-162::obj-13::obj-2" : [ "pastebang[4]", "pastebang", 0 ],
			"obj-162::obj-20" : [ "power", "power", 0 ],
			"obj-162::obj-28" : [ "Duration[4]", "Duration", 0 ],
			"obj-162::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-163::obj-10" : [ "CV2[2]", "CV2", 0 ],
			"obj-163::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-163::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-163::obj-3" : [ "DryWetMix", "Mix", 0 ],
			"obj-163::obj-38" : [ "ThruZero", "ThruZero", 0 ],
			"obj-163::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-163::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-163::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-163::obj-53" : [ "Mute[6]", "Mute", 0 ],
			"obj-165::obj-1" : [ "Time", "Time", 0 ],
			"obj-165::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-165::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-165::obj-28" : [ "Mix[1]", "Mix", 0 ],
			"obj-165::obj-47" : [ "bypass[3]", "bypass", 0 ],
			"obj-167::obj-1" : [ "Mix[2]", "Mix", 0 ],
			"obj-167::obj-21" : [ "HPF[1]", "HPF", 0 ],
			"obj-167::obj-25" : [ "LPF[1]", "LPF", 0 ],
			"obj-167::obj-28" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-167::obj-7" : [ "bypass[4]", "bypass", 0 ],
			"obj-167::obj-9" : [ "time[1]", "Time", 0 ],
			"obj-170::obj-108::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-170::obj-120" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-170::obj-124" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-170::obj-132" : [ "Audio gain", "Audio gain", 0 ],
			"obj-170::obj-54" : [ "Framerate", "Framerate", 0 ],
			"obj-170::obj-65" : [ "Toggle record", "Toggle record", 0 ],
			"obj-170::obj-67" : [ "umenu[6]", "umenu[2]", 0 ],
			"obj-20::obj-111" : [ "Use dest[1]", "Use dest", 0 ],
			"obj-20::obj-113" : [ "Use src[1]", "Use src", 0 ],
			"obj-20::obj-121" : [ "Erase[1]", "Erase", 0 ],
			"obj-20::obj-128" : [ "range[14]", "range", 0 ],
			"obj-20::obj-150" : [ "Y crop[1]", "Y crop", 0 ],
			"obj-20::obj-151" : [ "X crop[1]", "X crop", 0 ],
			"obj-20::obj-189" : [ "Y output[1]", "Y output", 0 ],
			"obj-20::obj-190" : [ "X output[1]", "X output", 0 ],
			"obj-20::obj-200" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-20::obj-204" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-20::obj-206" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-209" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-20::obj-49" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-20::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-20::obj-7" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-20::obj-77" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-20::obj-8" : [ "range[13]", "range", 0 ],
			"obj-20::obj-89" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-21::obj-111" : [ "Use dest[2]", "Use dest", 0 ],
			"obj-21::obj-113" : [ "Use src[2]", "Use src", 0 ],
			"obj-21::obj-121" : [ "Erase[2]", "Erase", 0 ],
			"obj-21::obj-128" : [ "range[7]", "range", 0 ],
			"obj-21::obj-150" : [ "Y crop[2]", "Y crop", 0 ],
			"obj-21::obj-151" : [ "X crop[2]", "X crop", 0 ],
			"obj-21::obj-189" : [ "Y output[2]", "Y output", 0 ],
			"obj-21::obj-190" : [ "X output[2]", "X output", 0 ],
			"obj-21::obj-200" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-21::obj-204" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-21::obj-206" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-21::obj-209" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-21::obj-28" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-21::obj-49" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-21::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-21::obj-7" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-21::obj-77" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-21::obj-8" : [ "range[6]", "range", 0 ],
			"obj-21::obj-89" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-22::obj-111" : [ "Use dest", "Use dest", 0 ],
			"obj-22::obj-113" : [ "Use src", "Use src", 0 ],
			"obj-22::obj-121" : [ "Erase", "Erase", 0 ],
			"obj-22::obj-128" : [ "range[24]", "range", 0 ],
			"obj-22::obj-150" : [ "Y crop", "Y crop", 0 ],
			"obj-22::obj-151" : [ "X crop", "X crop", 0 ],
			"obj-22::obj-189" : [ "Y output", "Y output", 0 ],
			"obj-22::obj-190" : [ "X output", "X output", 0 ],
			"obj-22::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-22::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-22::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-22::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-22::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-22::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-22::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-22::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-22::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-22::obj-8" : [ "range[5]", "range", 0 ],
			"obj-22::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-43::obj-29" : [ "range[4]", "range", 0 ],
			"obj-43::obj-31::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-43::obj-32::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-43::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-43::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-72::obj-29" : [ "range[8]", "range", 0 ],
			"obj-72::obj-31::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-72::obj-32::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-72::obj-36" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-72::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-74::obj-101" : [ "Width", "Width", 0 ],
			"obj-74::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-74::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-74::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-74::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-74::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-74::obj-25" : [ "CV", "CV", 0 ],
			"obj-74::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-74::obj-3" : [ "Position", "Position", 0 ],
			"obj-74::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-74::obj-47" : [ "Duration[5]", "Duration", 0 ],
			"obj-74::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-74::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-74::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-74::obj-98::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-76::obj-1" : [ "Slide down[1]", "Slide down", 0 ],
			"obj-76::obj-21" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-76::obj-28" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-76::obj-50" : [ "Slide up[1]", "Slide up", 0 ],
			"obj-76::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-76::obj-6" : [ "range[10]", "range", 0 ],
			"obj-82::obj-29" : [ "3", "3", 0 ],
			"obj-82::obj-32" : [ "2", "2", 0 ],
			"obj-82::obj-33" : [ "4", "4", 0 ],
			"obj-82::obj-37" : [ "Mute", "Mute", 0 ],
			"obj-82::obj-39" : [ "1", "1", 0 ],
			"obj-82::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-82::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-82::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-82::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-85::obj-1" : [ "Slide down[2]", "Slide down", 0 ],
			"obj-85::obj-21" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-85::obj-28" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-85::obj-50" : [ "Slide up[2]", "Slide up", 0 ],
			"obj-85::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-85::obj-6" : [ "range[11]", "range", 0 ],
			"obj-86::obj-1" : [ "range[1]", "range", 0 ],
			"obj-86::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-86::obj-51" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-86::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-86::obj-6" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-86::obj-8" : [ "Amount", "Amount", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-111::obj-128" : 				{
					"parameter_longname" : "range[16]"
				}
,
				"obj-111::obj-200" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-111::obj-204" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-111::obj-206" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-111::obj-209" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-111::obj-28" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-111::obj-49" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-111::obj-51" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-111::obj-7" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-111::obj-77" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-111::obj-89" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-123::obj-36" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-123::obj-37" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-138::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-141::obj-20" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-143::obj-12" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-143::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-143::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-143::obj-47" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-153::obj-7" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-156::obj-101" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-156::obj-114" : 				{
					"parameter_longname" : "MaxGrains[1]"
				}
,
				"obj-156::obj-115" : 				{
					"parameter_longname" : "NewGrainEvery[1]"
				}
,
				"obj-156::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-156::obj-141" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-156::obj-19" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-156::obj-25" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-156::obj-28" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-156::obj-3" : 				{
					"parameter_longname" : "Position[1]"
				}
,
				"obj-156::obj-45" : 				{
					"parameter_longname" : "DurationRandomAmt[1]"
				}
,
				"obj-156::obj-47" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-156::obj-58" : 				{
					"parameter_longname" : "PanRandomAmt[1]"
				}
,
				"obj-156::obj-71" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-156::obj-94" : 				{
					"parameter_longname" : "PitchRandomAmt[1]"
				}
,
				"obj-156::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-161::obj-11" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-161::obj-28" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-161::obj-40" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-162::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[4]"
				}
,
				"obj-162::obj-28" : 				{
					"parameter_longname" : "Duration[4]"
				}
,
				"obj-163::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-163::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-163::obj-53" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-165::obj-28" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-165::obj-47" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-167::obj-1" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-167::obj-21" : 				{
					"parameter_longname" : "HPF[1]"
				}
,
				"obj-167::obj-25" : 				{
					"parameter_longname" : "LPF[1]"
				}
,
				"obj-167::obj-28" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-167::obj-7" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-167::obj-9" : 				{
					"parameter_longname" : "time[1]"
				}
,
				"obj-170::obj-120" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-170::obj-124" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-20::obj-128" : 				{
					"parameter_longname" : "range[14]"
				}
,
				"obj-20::obj-200" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-20::obj-204" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-20::obj-206" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-20::obj-209" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-20::obj-28" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-20::obj-49" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-20::obj-51" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-20::obj-77" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-20::obj-89" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-21::obj-128" : 				{
					"parameter_longname" : "range[7]"
				}
,
				"obj-21::obj-200" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-21::obj-204" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-21::obj-206" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-21::obj-209" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-21::obj-49" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-21::obj-77" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-21::obj-89" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-72::obj-36" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-72::obj-37" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-74::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-74::obj-47" : 				{
					"parameter_longname" : "Duration[5]"
				}
,
				"obj-76::obj-1" : 				{
					"parameter_longname" : "Slide down[1]"
				}
,
				"obj-76::obj-21" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-76::obj-28" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-76::obj-50" : 				{
					"parameter_longname" : "Slide up[1]"
				}
,
				"obj-85::obj-1" : 				{
					"parameter_longname" : "Slide down[2]"
				}
,
				"obj-85::obj-21" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-85::obj-28" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-85::obj-50" : 				{
					"parameter_longname" : "Slide up[2]"
				}
,
				"obj-86::obj-51" : 				{
					"parameter_longname" : "pictctrl[30]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ass4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
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
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.technicolor8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Trigger to Gate.maxpat",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
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
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
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
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.avrecordr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
						"1" : -8.503937007874001,
						"2" : -10.771653543307082,
						"3" : 0.0,
						"4" : 0.0,
						"Amount" : 1.433070866141733,
						"Attack" : 632.455532033675922,
						"Attack[1]" : 145.0,
						"Audio gain" : -15.601211024342341,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"CV" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[3]" : 0.0,
						"CV[1]" : 0.0,
						"Cutoff" : 15000.0,
						"DSP" : 1.0,
						"Decay" : 5650.940103910998914,
						"DryWetMix" : 100.0,
						"Duration" : 8425.197007874015981,
						"DurationRandomAmt" : 50.0,
						"DurationRandomAmt[1]" : 50.0,
						"Duration[2]" : 334.800000000000011,
						"Duration[3]" : 3238.346133858267876,
						"Duration[4]" : 0.0,
						"Duration[5]" : 250.0,
						"Feedback" : -72.0,
						"Feedback[1]" : -24.944881889763764,
						"Freq" : 6477.06367911533107,
						"FreqMode" : 1.0,
						"Input" : 0.0,
						"LPF" : 20000.0,
						"LPF[1]" : 20000.0,
						"Legato" : 0.0,
						"Level" : 0.735569999999981,
						"Linear" : 0.0,
						"MaxGrains" : 16.0,
						"MaxGrains[1]" : 16.0,
						"Mix" : 50.0,
						"Mix[1]" : 65.0,
						"Mix[2]" : 60.236220472440927,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mype" : 0.0,
						"NewGrainEvery" : 5.0,
						"NewGrainEvery[1]" : 10.0,
						"Offset" : 21.556800000000003,
						"Offset[1]" : -17.928000000000001,
						"Offset[2]" : 93.000000000000071,
						"Output" : 0.0,
						"OutputChannel" : 0.0,
						"Pan" : 0.0,
						"PanRandomAmt" : 50.0,
						"PanRandomAmt[1]" : 50.0,
						"Pan[1]" : -13.999999999999993,
						"PitchRandomAmt" : 0.0,
						"PitchRandomAmt[1]" : 0.0,
						"Position" : 1.342,
						"Position[1]" : -0.074,
						"Quadrants" : 0.0,
						"Ratio" : 48.0,
						"Reflections" : 60.0,
						"Release" : 2000.0,
						"Release[1]" : 120.0,
						"Response" : 0.0,
						"Slide down[1]" : 23.0,
						"Slide down[2]" : 35.0,
						"Slide up[1]" : 53.0,
						"Slide up[2]" : 49.0,
						"Sustain" : 70.0,
						"Threshold" : 0.0,
						"ThruZero" : 0.0,
						"Time" : 75.0,
						"Width" : 2.5,
						"Width[1]" : 4.4875,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[4]" : 0.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[18]" : 1.0,
						"gswitch2[19]" : 0.0,
						"gswitch2[20]" : 1.0,
						"gswitch2[21]" : 1.0,
						"gswitch2[22]" : 1.0,
						"gswitch2[23]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[8]" : 0.0,
						"gswitch2[9]" : 1.0,
						"live.button" : 0.0,
						"live.button[1]" : 0.0,
						"live.tab" : 1.0,
						"live.tab[1]" : 1.0,
						"power" : 0.0,
						"umenu[1]" : 1.0,
						"umenu[3]" : 3.0,
						"umenu[4]" : 32.0,
						"umenu[5]" : 3.0,
						"blob" : 						{
							"Erase" : [ 1 ],
							"Erase[1]" : [ 1 ],
							"Erase[2]" : [ 1 ],
							"Erase[3]" : [ 0 ],
							"Framerate" : [ 30 ],
							"HPF" : [ 20.0 ],
							"HPF[1]" : [ 43.667183525538249 ],
							"Toggle record" : [ 0 ],
							"Use dest" : [ 1.0 ],
							"Use dest[1]" : [ 1.0 ],
							"Use dest[2]" : [ 1.0 ],
							"Use dest[3]" : [ 1 ],
							"Use src" : [ 1 ],
							"Use src[1]" : [ 1 ],
							"Use src[2]" : [ 1 ],
							"Use src[3]" : [ 1 ],
							"X crop" : [ 0.33, 0.66 ],
							"X crop[1]" : [ 0.33, 0.89 ],
							"X crop[2]" : [ 0.33, 0.66 ],
							"X crop[3]" : [ 0.33, 0.66 ],
							"X output" : [ 0.0, 0.33 ],
							"X output[1]" : [ 0.0, 1.0 ],
							"X output[2]" : [ 0.66, 1.0 ],
							"X output[3]" : [ 0.33, 0.66 ],
							"Y crop" : [ 0.0, 0.9 ],
							"Y crop[1]" : [ 0.2, 0.6 ],
							"Y crop[2]" : [ 0.0, 1.0 ],
							"Y crop[3]" : [ 0.0, 1.0 ],
							"Y output" : [ 0.0, 1.0 ],
							"Y output[1]" : [ 0.0, 1.0 ],
							"Y output[2]" : [ 0.0, 1.0 ],
							"Y output[3]" : [ 0.0, 1.0 ],
							"range[10]" : [ 0 ],
							"range[11]" : [ 0 ],
							"range[13]" : [ 1 ],
							"range[15]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[8]" : [ 1 ],
							"slider[2]" : [ 145 ],
							"slider[3]" : [ 120 ],
							"time" : [ 200.0 ],
							"time[1]" : [ 798.425196850393036 ],
							"umenu[6]" : [ 0 ]
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
						"name" : "ass4",
						"origin" : "ass4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -8.503937007874001,
									"2" : -10.771653543307082,
									"3" : 0.0,
									"4" : 0.0,
									"Amount" : 1.433070866141733,
									"Attack" : 632.455532033675922,
									"Attack[1]" : 145.0,
									"Audio gain" : -15.601211024342341,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV[1]" : 0.0,
									"Cutoff" : 15000.0,
									"DSP" : 1.0,
									"Decay" : 5650.940103910998914,
									"DryWetMix" : 100.0,
									"Duration" : 8425.197007874015981,
									"DurationRandomAmt" : 50.0,
									"DurationRandomAmt[1]" : 50.0,
									"Duration[2]" : 334.800000000000011,
									"Duration[3]" : 3238.346133858267876,
									"Duration[4]" : 0.0,
									"Duration[5]" : 250.0,
									"Feedback" : -72.0,
									"Feedback[1]" : -24.944881889763764,
									"Freq" : 6477.06367911533107,
									"FreqMode" : 1.0,
									"Input" : 0.0,
									"LPF" : 20000.0,
									"LPF[1]" : 20000.0,
									"Legato" : 0.0,
									"Level" : 0.735569999999981,
									"Linear" : 0.0,
									"MaxGrains" : 16.0,
									"MaxGrains[1]" : 16.0,
									"Mix" : 50.0,
									"Mix[1]" : 65.0,
									"Mix[2]" : 60.236220472440927,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mype" : 0.0,
									"NewGrainEvery" : 5.0,
									"NewGrainEvery[1]" : 10.0,
									"Offset" : 21.556800000000003,
									"Offset[1]" : -17.928000000000001,
									"Offset[2]" : 93.000000000000071,
									"Output" : 0.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PanRandomAmt[1]" : 50.0,
									"Pan[1]" : -13.999999999999993,
									"PitchRandomAmt" : 0.0,
									"PitchRandomAmt[1]" : 0.0,
									"Position" : 1.342,
									"Position[1]" : -0.074,
									"Quadrants" : 0.0,
									"Ratio" : 48.0,
									"Reflections" : 60.0,
									"Release" : 2000.0,
									"Release[1]" : 120.0,
									"Response" : 0.0,
									"Slide down[1]" : 23.0,
									"Slide down[2]" : 35.0,
									"Slide up[1]" : 53.0,
									"Slide up[2]" : 49.0,
									"Sustain" : 70.0,
									"Threshold" : 0.0,
									"ThruZero" : 0.0,
									"Time" : 75.0,
									"Width" : 2.5,
									"Width[1]" : 4.4875,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[18]" : 1.0,
									"gswitch2[19]" : 0.0,
									"gswitch2[20]" : 1.0,
									"gswitch2[21]" : 1.0,
									"gswitch2[22]" : 1.0,
									"gswitch2[23]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 1.0,
									"live.button" : 0.0,
									"live.button[1]" : 0.0,
									"live.tab" : 1.0,
									"live.tab[1]" : 1.0,
									"power" : 0.0,
									"umenu[1]" : 1.0,
									"umenu[3]" : 3.0,
									"umenu[4]" : 32.0,
									"umenu[5]" : 3.0,
									"blob" : 									{
										"Erase" : [ 1 ],
										"Erase[1]" : [ 1 ],
										"Erase[2]" : [ 1 ],
										"Erase[3]" : [ 0 ],
										"Framerate" : [ 30 ],
										"HPF" : [ 20.0 ],
										"HPF[1]" : [ 43.667183525538249 ],
										"Toggle record" : [ 0 ],
										"Use dest" : [ 1.0 ],
										"Use dest[1]" : [ 1.0 ],
										"Use dest[2]" : [ 1.0 ],
										"Use dest[3]" : [ 1 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"Use src[3]" : [ 1 ],
										"X crop" : [ 0.33, 0.66 ],
										"X crop[1]" : [ 0.33, 0.89 ],
										"X crop[2]" : [ 0.33, 0.66 ],
										"X crop[3]" : [ 0.33, 0.66 ],
										"X output" : [ 0.0, 0.33 ],
										"X output[1]" : [ 0.0, 1.0 ],
										"X output[2]" : [ 0.66, 1.0 ],
										"X output[3]" : [ 0.33, 0.66 ],
										"Y crop" : [ 0.0, 0.9 ],
										"Y crop[1]" : [ 0.2, 0.6 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y crop[3]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"Y output[3]" : [ 0.0, 1.0 ],
										"range[10]" : [ 0 ],
										"range[11]" : [ 0 ],
										"range[13]" : [ 1 ],
										"range[15]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"slider[2]" : [ 145 ],
										"slider[3]" : [ 120 ],
										"time" : [ 200.0 ],
										"time[1]" : [ 798.425196850393036 ],
										"umenu[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "ass4",
							"filename" : "ass4.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8b6072a4f124771c9c85d0264114d054"
						}

					}
 ]
			}

		}

	}

}
