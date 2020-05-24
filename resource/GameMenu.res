"GameMenu"
{
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
	} 
	"ReplayBrowserButton"
	{
		"label" 		"#GameUI_GameMenu_ReplayDemos"
		"command" 		"engine replay_reloadbrowser"
		"subimage"		"glyph_tv"
		"OnlyAtMenu"	"1"
	}

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label"			"#GameUI_GameMenu_CreateServer"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
	}
	"GeneralStoreButton"
	{
		"label"			"#GameUI_GameMenu_Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"			"#GameUI_GameMenu_CharacterSetup"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"subimage" 		"icon_checkbox"
		"OnlyInGame" 	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYERS"
		"command"		"OpenPlayerListDialog"
		"subimage" 		"glyph_muted"
		"OnlyInGame" 	"1"
	}
	
	"AchievementsButton"
	{
		"label"			"ACHIEVEMENTS"
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
	}
}
