local THEME = Clockwork.theme:Begin(true);

-- Called when fonts should be created.
function THEME:CreateFonts()
	-- Create the fonts here using the surface.CreateFont.
	
	/*
	surface.CreateFont("skeleton_ExampleFont", {
		size = Clockwork.kernel:FontScreenScale(7),
		weight = 600, 
		antialias = true,
		font = "Arial"
	});
	*/
end;

-- Called when to initialize the theme.
function THEME:Initialize()
	-- Set the fonts and colors here.
end;

function THEME:GetBarIconFromClass(class)
	--[[
	if (class == "HEALTH") then
		return HEALTH_ICON;
	elseif (class == "ARMOR") then
		return ARMOR_ICON;
	elseif (class == "STAMINA") then
		return STAMINA_ICON;
	end;
	--]]
end;

-- Called just before a bar is drawn.
function THEME.module:PreDrawBar(barInfo) end;

-- Called just after a bar is drawn.
function THEME.module:PostDrawBar(barInfo) end;

-- Called when the menu is opened.
function THEME.module:MenuOpened() end;

-- Called when the menu is closed.
function THEME.module:MenuClosed() end;

-- Called just before the weapon selection info is drawn.
function THEME.module:PreDrawWeaponSelectionInfo(info) end;

-- Called just before the local player's information is drawn.
function THEME.module:PreDrawPlayerInfo(boxInfo, information, subInformation) end;

-- Called after the character menu has initialized.
function THEME.hooks:PostCharacterMenuInit(panel) end;

-- Called every frame that the character menu is open.
function THEME.hooks:PostCharacterMenuThink(panel) end;

-- Called after the character menu is painted.
function THEME.hooks:PostCharacterMenuPaint(panel) end;

-- Called after a character menu panel is opened.
function THEME.hooks:PostCharacterMenuOpenPanel(panel) end;

-- Called after the main menu has initialized.
function THEME.hooks:PostMainMenuInit(panel) end;

-- Called after the main menu is rebuilt.
function THEME.hooks:PostMainMenuRebuild(panel) end;

-- Called after a main menu panel is opened.
function THEME.hooks:PostMainMenuOpenPanel(panel, panelToOpen) end;

-- Called after the main menu is painted.
function THEME.hooks:PostMainMenuPaint(panel) end;

-- Called every frame that the main menu is open.
function THEME.hooks:PostMainMenuThink(panel) end;

Clockwork.theme:Finish(THEME);