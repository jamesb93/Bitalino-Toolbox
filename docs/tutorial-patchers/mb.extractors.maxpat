{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 36.0, 79.0, 753.0, 531.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-3",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 60.0, 391.0, 93.0 ],
					"text" : "To assist you in receiving data from the MetaBow, there is an 'extractor' abstraction. This aids you in connecting to the device and observing any changes to the integirty of the connection in real-time. While this toolkit is designed to be used with the MetaBow hardware, other extractors are offered to integrate different hardware with the other abstractions such as for the r-IoT Bitalino."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mb.bitalino.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 180.0, 165.0, 151.0 ],
					"varname" : "grec-bitalino",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 32.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 387.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 387.0, 45.0 ],
					"text" : "MetaBow Extractors"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-6::obj-15" : [ "live.numbox[6]", "live.numbox[5]", 0 ],
			"obj-6::obj-16" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-6::obj-1" : [ "live.numbox[5]", "live.numbox[5]", 0 ],
			"obj-6::obj-17" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-6::obj-11" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "mb.bitalino.maxpat",
				"bootpath" : "~/Cloud/Consulting/GestureRecognition/MetaBow Toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}