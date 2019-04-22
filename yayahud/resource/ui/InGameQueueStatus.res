"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"1"
		"ypos"					"22"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
	}

	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"6"
		"velocity"		"100"

		"fgcolor_override"	"TFOrange"
	}

	"QueueText"
	{
		"ControlName"	"Label"
		"fieldName"		"QueueText"
		"xpos"			"20"
		"ypos"			"cs-0.5"
		"wide"			"f35"
		"zpos"			"100"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"AchievementTracker_Name"
		"fgcolor_override"	"White"
		"textAlignment"	"west"
		"labelText"		"%queue_state%"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"AllCaps"		"1"
	}
}
