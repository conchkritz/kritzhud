#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		//---------------------------------------------
		// HUD COLORS
		//---------------------------------------------
		
		"HudBlack"				"50 50 50 255"
		
		"ahudBlue"				"72 112 125 255"
		"ahudDarkBlue"			"46 73 82 255"
		"ahudRed"				"158 64 61 255"
		"ahudDarkRed"			"102 48 46 255"
		
		"ahudGreen"				"92 122 90 255"
		"ahudDarkGreen"			"38 53 36 255"
		"ahudYellow"			"218 165 32 255"
		"ahudBrightYellow"		"218 165 32 255"
		
		"ahudWhite"				"242 242 242 255"
		"ahudDullWhite"			"132 132 132 255"
		
		"ahudGrey"				"70 70 70 255"
		"ahudDarkGrey"			"30 30 30 255"
		"ahudDarkerGrey"		"20 20 20 255"
		
		"ahudBlack"				"50 50 50 255"
		
		// ----------------------------------
		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"0 0 0 0"
	    "QuickListBGSelected"       "169 123 53 255"
	    
	    "Blank"						"0 0 0 0"
	    
	    // background colors
		"ControlBG"					"76 88 68 255"		// background color of controls
		"ControlDarkBG"				"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"					"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"				"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"				"69 64 57 255"		// selection background in window w/o focus
		"ListBG"					"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"			// the lit side of a control
		Border.Dark						"Blank"			// the dark/unlit side of a control
		Border.Selection				"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor				"ahudWhite"
		Button.BgColor					"ahudBlack"
		Button.ArmedTextColor			"ahudWhite"
		Button.ArmedBgColor				"ahudYellow"
		Button.DepressedTextColor		"ahudWhite"
		Button.DepressedBgColor			"ahudYellow"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"ahudDullWhite"
		CheckButton.SelectedTextColor	"ahudWhite"
		CheckButton.BgColor				"ahudBlack"
		CheckButton.HighlightFgColor	"ahudYellow"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"ahudWhite"			// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"ahudWhite"
		
		ComboBoxButton.ArrowColor		"ahudDullWhite"
		ComboBoxButton.ArmedArrowColor	"ahudWhite"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"ahudDullWhite"
		RadioButton.SelectedTextColor	"ahudWhite"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.BgColor					"ahudDarkGrey"
		Frame.OutOfFocusBgColor			"27 27 27 100"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"ahudWhite"
		FrameTitleButton.FgColor		"ahudWhite"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"ahudWhite"
		FrameTitleBar.DisabledTextColor	"ahudDullWhite"
		
		Label.TextDullColor				"ahudDullWhite"
		Label.TextColor					"ahudWhite"
		Label.TextBrightColor			"ahudWhite"
		Label.SelectedTextColor			"ahudWhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"ahudDullWhite"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"ahudWhite"
		ListPanel.BgColor					"HudBlack"
		ListPanel.SelectedBgColor			"ahudWhite"
		ListPanel.SelectedOutOfFocusBgColor	"ahudDullWhite"
		
		MainMenu.TextColor			"ahudDullWhite"
		MainMenu.ArmedTextColor		"ahudWhite"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"ahudWhite"
		Menu.BgColor			"HudBlack"
		Menu.ArmedFgColor		"ahudBlack"
		Menu.ArmedBgColor		"ahudWhite"
		Menu.DividerColor		"Border.Dark"
		
		ScrollBarButton.FgColor				"ahudWhite"
		ScrollBarButton.BgColor				"ahudBlack"
		ScrollBarButton.ArmedFgColor		"ahudBlack"
		ScrollBarButton.ArmedBgColor		"ahudWhite"
		ScrollBarButton.DepressedFgColor	"ahudBlack"
		ScrollBarButton.DepressedBgColor	"ahudWhite"

		ScrollBarSlider.BgColor				"ahudBlack"		// this isn't really used
		ScrollBarSlider.FgColor				"ahudWhite"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"ahudWhite"
		Slider.TrackColor			"HudBlack"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "ahudWhite"
		TextEntry.DisabledTextColor	        "ahudDullWhite"
		TextEntry.SelectedBgColor	        "ahudWhite"
		
		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX				14
		Frame.ClientInsetY					9
		Frame.ClientInsetX					8
		Frame.FocusTransitionEffectTime		"0.25"
		Frame.TransitionEffectTime			"0.25"
		Frame.AutoSnapRange					"0"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledBgColor		"Blank"
		
		GraphPanel.FgColor			"ahudWhite"
		GraphPanel.BgColor			"HudBlack"
		
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"ahudBlack"
		ListPanel.EmptyListInfoTextColor	"ahudDullWhite"
		
		Menu.TextColor				"ahudWhite"
		Menu.ArmedTextColor			"ahudBlack"
		
		Panel.FgColor				"ahudDullWhite"
		Panel.BgColor				"Blank"
		
		ProgressBar.FgColor			"ahudWhite"
		ProgressBar.BgColor			"HudBlack"
		
		PropertySheet.TextColor				"ahudDullWhite"
		PropertySheet.SelectedTextColor		"ahudWhite"
		PropertySheet.TransitionEffectTime	"0.25"
		
		RichText.TextColor				"ahudDullWhite"
		RichText.BgColor				"HudBlack"
		RichText.SelectedTextColor		"ahudBlack"
		RichText.SelectedBgColor		"ahudWhite"
		
		ScrollBar.Wide					18
		
		SectionedListPanel.HeaderTextColor		"ahudWhite"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"ahudBlack"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"ahudWhite"
		SectionedListPanel.BgColor				"HudBlack"
		SectionedListPanel.SelectedTextColor			"ahudBlack"
		SectionedListPanel.SelectedBgColor				"ahudWhite"
		SectionedListPanel.OutOfFocusSelectedTextColor	"ahudBlack"
		SectionedListPanel.OutOfFocusSelectedBgColor	"100 100 100 128"
		
		TextEntry.BgColor						"HudBlack"
		TextEntry.CursorColor					"ahudDullWhite"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"ahudBlack"
		TextEntry.OutOfFocusSelectedBgColor		"100 100 100 128"
		TextEntry.FocusEdgeColor				"0 0 0 196"
		
		ToggleButton.SelectedTextColor		"ahudWhite"
		
		Tooltip.TextColor		"ahudBlack"
		Tooltip.BgColor			"ahudWhite"
		
		TreeView.BgColor		"HudBlack"
		
		WizardSubPanel.BgColor		"Blank"
		
		MainMenu.DepressedTextColor		"150 150 150 128"
		MainMenu.MenuItemHeight			"25"
		MainMenu.Backdrop				"0 0 0 200"
		
		Console.TextColor			"100 255 100 255"
		Console.DevTextColor		"ahudWhite"
		
		NewGame.TextColor			"ahudWhite"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"ahudWhite"
		NewGame.DisabledColor		"128 128 128 196"				
	}
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
