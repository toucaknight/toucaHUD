"GameMenu"
{




	"Streams"
	{
		"label"										"0"
		"command"									"watch_stream"
		"tooltip"									"Twitch Streams"
	}
	"Contracker"
	{
		"label"										"B"
		"command"									"questlog"
		"tooltip"									"Contracker"
	}
	"Create"
	{
		"label"										"~"
		"command"									"OpenCreateMultiplayerGameDialog"
		"tooltip"									"Create Server"
	}
	"Advanced"
	{
		"label"										"}"
		"command"									"opentf2options"
		"tooltip"									"Advanced Options"
	}
	"Achievements"
	{
		"label"										"V"
		"command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
	}
	"Workshop"
	{
		"label"										"{"
		"command"									"engine OpenSteamWorkshopDialog"
		"tooltip"									"Workshop"
	}
	"Replays"
	{
		"label"										"^"
		"command"									"engine replay_reloadbrowser"
		"tooltip"									"Replays"
	}
	"Console"
	{
		"label"										"("
		"command"									"engine con_enable 1; toggleconsole"
		"tooltip"									"Toggle Console"
	}
	"Vote"
	{
		"label"										"y"
		"command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"h"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame"								"1"
	}
	"Report"
	{
		"label"										"f"
		"command"									"OpenReportPlayerDialog"
		"tooltip"									"Report a Player"
		"OnlyInGame"								"1"
	}
	
	"FriendsOpenButton"
	{
		"label"										"Friends List"
		"command"									"motd_show"
		"tooltip"									""
	}

	"ToolsOpenButton"
	{
		"label"										"Tools"
		"command"									"engine cl_mainmenu_safemode 1"
		"tooltip"									""
		"OnlyInGame"								"1"
	}

	"MainMenuBG"
	{
		"command"									"Engine"
		"OnlyAtMenu"								"1"
	}
}