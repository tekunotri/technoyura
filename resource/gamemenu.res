"Resource/GameMenu.res"
{
	"MainBG"
	{
		"command"								"engine"
		"OnlyAtMenu"							"1"
		"label"									""
	}
	"LightHUD"
	{
		"label"									"technoyura"
		"command"								"engine con_enable 1; toggleconsole; clear; echo technoyura, ilias edition:tm:; echo original hud by weareallimaginary; echo slightly edited by techno; echo github.com/tekunotri/technoyura/tree/ilias"
	}
	"Servers"
	{
		"label"									"servers"
		"command"								"OpenServerBrowser"
	}
	"Create"
	{
		"label"									"create"
		"command"								"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"							"1"
	}
	"Items"
	{
		"label"									"items"
		"command"								"engine open_charinfo"
	}
	"Store"
	{
		"label"									"store"
		"command"								"engine open_store"
		"OnlyAtMenu"							"1"
	}
	"Options"
	{
		"label"									"options"
		"command"								"OpenOptionsDialog"
	}
	"Advanced Options"
	{
		"label"									"adv.options"
		"command"								"opentf2options"
	}
	"Contracker"
	{
		"label"									"contracker"
		"command"								"questlog"
	}
	"Vote"
	{
		"label"									"vote"
		"command"								"callvote"
		"OnlyInGame"							"1"
	}
	"Mute"
	{
		"label"									"mute"
		"command"								"OpenMutePlayerDialog"
		"OnlyInGame"							"1"
	}
	"Disconnect"
	{
		"label"									"disconnect"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
	}
	"Quit"
	{
		"label"									"quit"
		"command"								"engine replay_confirmquit"
	}
}
