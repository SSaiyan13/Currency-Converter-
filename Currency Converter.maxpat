{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 82.0, 1216.0, 715.0 ],
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
		"toolbars_unpinned_last_save" : 4,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "MY STYLE-1",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.673416376113892, 428.55734771490097, 140.0, 51.0 ],
					"text" : "ADJUST RUPEES CONVERSION RATE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.023529411764706, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.881240665912628, 428.55734771490097, 140.0, 51.0 ],
					"text" : "ADJUST EURO CONVERSION RATE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.568113684654236, 428.55734771490097, 140.0, 51.0 ],
					"text" : "ADJUST USD CONVERSION RATE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 27,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 190.070510864257812, 262.0, 393.0 ],
					"text" : "1. Use the SLIDER under CURRENCY   CONVERTOR, or the NUMBER BOX beside CAD VALUE to input your CAD value to convert\n\n2. Click on the Sky-Blue, Purple, and Orange Button under \"... Conversion Rate\" to set or reset the conversion rate to the answer value\n\n\n3. Finally, you can see the converted values of USD, EURO, RUPEES at the bottom of the convertor under \"VALUES IN ...\"\n\n\nNOTE:\n\nIF CONVERSION RATE IS DIFFERENT THAN THE CONVERSION IN THE PROGRAM,, DOUBLE-CLICK OR DRAG THE NUMBER BOX UNDER \"ADJUST .... CONVERSION RATE\"  TO CONVERT RATE YOU NEED\n\n\n\n\n\n\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 156.070510864257812, 424.0, 29.0 ],
					"text" : "INSTRUCTIONS: "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.317647058823529, 1.0, 0.815686274509804, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 156.070510864257812, 258.866512537002563, 370.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.673416376113892, 334.531030535697937, 142.0, 51.0 ],
					"text" : "RUPEES CONVERSION RATE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.388235294117647, 0.388235294117647, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.436542510986328, 331.031030535697937, 186.0, 60.0 ],
					"text" : "CURRENCY CONVERTER (IN CAD)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.731686055660248, 684.039166808128357, 184.0, 43.0 ],
					"text" : "VALUE IN RUPEES ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.023529411764706, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.535915687680244, 684.039166808128357, 183.0, 43.0 ],
					"text" : "VALUE IN EURO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.023529411764706, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.881240665912628, 334.531030535697937, 138.0, 51.0 ],
					"text" : "EURO CONVERSION RATE ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.804957747459412, 684.039166808128357, 182.0, 43.0 ],
					"text" : "VALUE IN USD",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.568113684654236, 334.531030535697937, 140.0, 51.0 ],
					"text" : "USD CONVERSION RATE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.0,
					"fontface" : 3,
					"fontsize" : 30.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.955722644925117, 79.535049855709076, 781.0, 41.0 ],
					"text" : "SHIYAN'S CURRENCY CONVERTOR (SCC)",
					"textcolor" : [ 1.0, 0.964705882352941, 0.964705882352941, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.996078431372549, 1.0, 0.023529411764706, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.788512229919434, 45.999588847160339, 1057.07800030708313, 108.070922017097473 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.207843137254902, 0.298039215686275, 1.0 ],
					"color" : [ 0.611764705882353, 0.058823529411765, 0.098039215686275, 1.0 ],
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 733.833157479763031, 531.282909035682678, 66.0, 26.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"fontsize" : 25.0,
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.389581024646759, 743.309227466583252, 126.684210062026978, 37.0 ],
					"tricolor" : [ 0.796078431372549, 0.219607843137255, 0.172549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"fontsize" : 20.0,
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.173416376113892, 483.55734771490097, 76.0, 31.0 ],
					"tricolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"color" : [ 0.345098039215686, 0.650980392156863, 0.372549019607843, 1.0 ],
					"fontsize" : 25.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 995.389581024646759, 636.824275612831116, 78.0, 37.0 ],
					"text" : "* 1.",
					"textcolor" : [ 1.0, 0.929411764705882, 0.929411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.023529411764706, 1.0, 1.0 ],
					"fontsize" : 25.0,
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.035915687680244, 743.309227466583252, 88.0, 37.0 ],
					"tricolor" : [ 0.796078431372549, 0.219607843137255, 0.172549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.023529411764706, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.936534523963928, 483.55734771490097, 84.0, 31.0 ],
					"tricolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.023529411764706, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 25.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 750.035915687680244, 636.824275612831116, 78.0, 37.0 ],
					"text" : "* 1.",
					"textcolor" : [ 1.0, 0.929411764705882, 0.929411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"fontsize" : 25.0,
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.804957747459412, 743.309227466583252, 114.0, 37.0 ],
					"tricolor" : [ 0.796078431372549, 0.219607843137255, 0.172549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"fontsize" : 20.0,
					"format" : 6,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.568113684654236, 483.55734771490097, 82.0, 31.0 ],
					"tricolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.274509803921569, 0.274509803921569, 1.0 ],
					"fontsize" : 25.0,
					"format" : 6,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 1001.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.383910655975342, 458.952085018157959, 74.0, 37.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.207843137254902, 0.298039215686275, 1.0 ],
					"color" : [ 0.611764705882353, 0.058823529411765, 0.098039215686275, 1.0 ],
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 660.568113684654236, 228.767879247665405, 63.0, 26.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"bgfillcolor_color1" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.173416376113892, 389.136294364929199, 81.0, 31.0 ],
					"text" : "60.5016"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.094117647058824, 0.890196078431372, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.341176470588235, 0.094117647058824, 0.890196078431372, 1.0 ],
					"bgfillcolor_color1" : [ 0.341176470588235, 0.094117647058824, 0.890196078431372, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.936534523963928, 389.136294364929199, 70.0, 31.0 ],
					"text" : "0.6883"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"bgfillcolor_color1" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.568113684654236, 389.136294364929199, 70.0, 31.0 ],
					"text" : "0.7471",
					"textcolor" : [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.094117647058824, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.890196078431372, 0.094117647058824, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.890196078431372, 0.094117647058824, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 15.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.402706861495972, 300.512854695320129, 33.0, 26.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.156862745098039, 0.650980392156863, 1.0 ],
					"color" : [ 0.501960784313725, 0.145098039215686, 0.47843137254902, 1.0 ],
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.568113684654236, 164.97842538356781, 70.0, 26.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"color" : [ 1.0, 0.933333333333333, 0.933333333333333, 1.0 ],
					"fontsize" : 25.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 455.804957747459412, 633.62878692150116, 78.0, 37.0 ],
					"text" : "* 1.",
					"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 15.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.383910655975342, 300.512854695320129, 49.0, 26.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.286274509803922, 0.474509803921569, 1.0 ],
					"elementcolor" : [ 0.286274509803922, 0.72156862745098, 0.533333333333333, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-4",
					"knobcolor" : [ 0.184313725490196, 0.215686274509804, 0.831372549019608, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.383910655975342, 393.031030535697937, 242.210525989532471, 38.917727589607239 ],
					"size" : 1001.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.388235294117647, 0.388235294117647, 1.0 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.565455257892609, 465.53103232383728, 183.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.460195600986481, 442.159284114837646, 183.0, 28.0 ],
					"text" : "CAD VALUE ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.222508192062378, 595.687609560787678, 312.052651017904282, 210.194364652037621 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.979292929172516, 487.14285683631897, 194.767856746912003, 150.32142835855484 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.596078431372549, 0.301960784313725, 1.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.531108975410461, 595.687609560787678, 277.009613424539566, 208.408650383353233 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.157866597175598, 487.14285683631897, 194.767856746912003, 150.32142835855484 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.737254901960784, 0.898039215686275, 1.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.661990478634834, 595.687609560787678, 315.657503962516785, 208.408650383353233 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 0.568627450980392, 0.568627450980392, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.194060981273651, 254.971040010452271, 360.795105636119843, 290.218043565750122 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.515011787414551, 139.947373151779175, 372.642854809761047, 274.428570032119751 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 10,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 0.96078431372549, 0.780392156862745, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.973289489746094, 35.84402859210968, 1078.70844578742981, 776.146968118846416 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.035706341266632, 121.42857027053833, 128.0, 128.0 ],
					"proportion" : 0.5,
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.435294117647059, 0.023529411764706, 1.0, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [ 818.436534523963928, 535.82050609588623, 818.535915687680244, 535.82050609588623 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [ 964.673416376113892, 534.82050609588623, 1063.889581024646759, 534.82050609588623 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.231372549019608, 0.850980392156863, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 766.833157479763031, 590.177649140357971, 759.535915687680244, 590.177649140357971 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988235294117647, 0.309803921568627, 0.917647058823529, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 790.333157479763031, 571.177649140357971, 1004.889581024646759, 571.177649140357971 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988235294117647, 0.309803921568627, 0.584313725490196, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 743.333157479763031, 574.177649140357971, 465.304957747459412, 574.177649140357971 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.772549019607843, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 313.883910655975342, 510.82050609588623, 743.333157479763031, 510.82050609588623 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.345098039215686, 0.650980392156863, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 313.883910655975342, 500.136295855045319, 389.410247087478638, 500.136295855045319, 389.410247087478638, 276.136295855045319, 313.883910655975342, 276.136295855045319 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964705882352941, 0.156862745098039, 0.156862745098039, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 563.902706861495972, 358.136295855045319, 313.883910655975342, 358.136295855045319 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.184313725490196, 0.184313725490196, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.435294117647059, 0.023529411764706, 1.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.054901960784314, 0.054901960784314, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 670.068113684654236, 262.82050609588623, 563.902706861495972, 262.82050609588623 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.435294117647059, 0.023529411764706, 1.0, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 699.401447017987607, 330.82050609588623, 818.436534523963928, 330.82050609588623 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.635294117647059, 0.235294117647059, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 714.068113684654236, 283.82050609588623, 861.410247087478638, 283.82050609588623, 861.410247087478638, 355.82050609588623, 964.673416376113892, 355.82050609588623 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.815686274509804, 0.980392156862745, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 1,
					"midpoints" : [ 682.068113684654236, 536.82050609588623, 524.304957747459412, 536.82050609588623 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.345098039215686, 0.650980392156863, 0.372549019607843, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "MY STYLE",
				"default" : 				{
					"editing_bgcolor" : [ 0.937254901960784, 0.870588235294118, 0.862745098039216, 1.0 ],
					"locked_bgcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MY STYLE-1",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.631372549019608, 0.149019607843137, 0.149019607843137, 1.0 ],
					"locked_bgcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"saved_attribute_attributes" : 		{
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_display_handle_one"
			}

		}

	}

}
