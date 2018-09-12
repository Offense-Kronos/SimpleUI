UIErrorsFrame:SetAlpha(0)

------------------------------------------------
---- Postion Chat Edit Box
------------------------------------------------

ChatFrameEditBox:ClearAllPoints()
ChatFrameEditBox:SetPoint("BOTTOMLEFT", "ChatFrame1", "TOPLEFT", 0, 2)
ChatFrameEditBox:SetPoint("BOTTOMRIGHT", "ChatFrame1", "TOPRIGHT", 0, 2)

------------------------------------------------
---- Hide Hotkey and Macro Names
------------------------------------------------

for i=1,12 do getglobal("ActionButton"..i.."HotKey"):Hide() getglobal("BonusActionButton"..i.."HotKey"):Hide() end
for i=1,12 do getglobal("ActionButton"..i.."Name"):Hide() getglobal("BonusActionButton"..i.."Name"):Hide() end

for i=1,12 do getglobal("MultiBarRightButton"..i.."HotKey"):Hide() getglobal("MultiBarRightButton"..i.."HotKey"):Hide() end
for i=1,12 do getglobal("MultiBarRightButton"..i.."Name"):Hide() getglobal("MultiBarRightButton"..i.."Name"):Hide() end

for i=1,12 do getglobal("MultiBarLeftButton"..i.."HotKey"):Hide() getglobal("MultiBarLeftButton"..i.."HotKey"):Hide() end
for i=1,12 do getglobal("MultiBarLeftButton"..i.."Name"):Hide() getglobal("MultiBarLeftButton"..i.."Name"):Hide() end

for i=1,12 do getglobal("MultiBarBottomRightButton"..i.."HotKey"):Hide() getglobal("MultiBarBottomRightButton"..i.."HotKey"):Hide() end
for i=1,12 do getglobal("MultiBarBottomRightButton"..i.."Name"):Hide() getglobal("MultiBarBottomRightButton"..i.."Name"):Hide() end

for i=1,12 do getglobal("MultiBarBottomLeftButton"..i.."HotKey"):Hide() getglobal("MultiBarBottomLeftButton"..i.."HotKey"):Hide() end
for i=1,12 do getglobal("MultiBarBottomLeftButton"..i.."Name"):Hide() getglobal("MultiBarBottomLeftButton"..i.."Name"):Hide() end

------------------------------------------------
---- Hide MiniMap Features (Fixed Zoom)
------------------------------------------------

MinimapZoomIn:Hide()
MinimapZoomOut:Hide()
GameTimeFrame:Hide()
Minimap:SetZoom(0)
SetCVar("cameraDistanceMax",30)
CameraZoomOut(50)

------------------------------------------------
---- Move Player Frame & Change Fonts
------------------------------------------------

PlayerFrame:ClearAllPoints()
PlayerFrame:SetPoint("BOTTOM",UIParent,"BOTTOM", 320,160)
PlayerFrame.SetPoint=function()end

TargetFrame:ClearAllPoints()
TargetFrame:SetPoint("BOTTOM",UIParent,"BOTTOM", 420,60)
TargetFrame.SetPoint=function()end

PlayerFrame.name:SetFont("Fonts\\ARIALN.ttf", 13, "THINOUTLINE")
PlayerFrameHealthBarText:SetFont("Fonts\\FRIZQT__.ttf",10,"OUTLINE")
PlayerFrameManaBarText:SetFont("Fonts\\FRIZQT__.ttf",10,"OUTLINE")

PetFrame.name:SetFont("Fonts\\ARIALN.ttf", 13, "THINOUTLINE")
PetFrameHealthBarText:SetFont("Fonts\\FRIZQT__.ttf",10,"OUTLINE")
PetFrameManaBarText:SetFont("Fonts\\FRIZQT__.ttf",10,"OUTLINE")

TargetFrame.name:SetFont("Fonts\\ARIALN.ttf", 13)

------------------------------------------------
---- Move Action Bars (Anchors to MainBar)
------------------------------------------------

MainMenuBar:ClearAllPoints()
MainMenuBar:SetPoint("BOTTOMRIGHT", UIParent, 0,-200)

PetActionButton1:ClearAllPoints()
PetActionButton1:SetPoint("TOPLEFT", MultiBarBottomLeftButton1,"TOPLEFT", 64, 42 )
PetActionButton1.SetPoint=function()end

ShapeshiftButton1:ClearAllPoints();
ShapeshiftButton1:SetPoint("TOPLEFT", MultiBarBottomLeftButton1,"TOPLEFT", 0, 42 )
ShapeshiftButton1.SetPoint=function()end

MultiBarBottomLeftButton1:ClearAllPoints()
MultiBarBottomLeftButton1:SetPoint("TOPLEFT", ActionButton1,"TOPLEFT", 0, 42 )
MultiBarBottomLeftButton1.SetPoint = function() end

MultiBarBottomRightButton1:ClearAllPoints()
MultiBarBottomRightButton1:SetPoint("BOTTOMRIGHT", ActionButton1, "BOTTOMRIGHT", 0, -42)
MultiBarBottomRightButton1.SetPoint = function() end

ActionButton6:ClearAllPoints()
ActionButton6:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOM", 0, 50)
ActionButton6.Setpoint = function() end
ActionButton5:ClearAllPoints()
ActionButton5:SetPoint("RIGHT", ActionButton6, "LEFT", -6, 0)
ActionButton5.Setpoint = function() end
ActionButton4:ClearAllPoints()
ActionButton4:SetPoint("RIGHT", ActionButton5, "LEFT", -6, 0)
ActionButton4.Setpoint = function() end
ActionButton3:ClearAllPoints()
ActionButton3:SetPoint("RIGHT", ActionButton4, "LEFT", -6, 0)
ActionButton3.Setpoint = function() end
ActionButton2:ClearAllPoints()
ActionButton2:SetPoint("RIGHT", ActionButton3, "LEFT", -6, 0)
ActionButton2.Setpoint = function() end
ActionButton1:ClearAllPoints()
ActionButton1:SetPoint("RIGHT", ActionButton2, "LEFT", -6, 0)
ActionButton1.Setpoint = function() end

BonusActionButton6:ClearAllPoints()
BonusActionButton6:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOM", 0, 50)
BonusActionButton6.Setpoint = function() end
BonusActionButton5:ClearAllPoints()
BonusActionButton5:SetPoint("RIGHT", ActionButton6, "LEFT", -6, 0)
BonusActionButton5.Setpoint = function() end
BonusActionButton4:ClearAllPoints()
BonusActionButton4:SetPoint("RIGHT", ActionButton5, "LEFT", -6, 0)
BonusActionButton4.Setpoint = function() end
BonusActionButton3:ClearAllPoints()
BonusActionButton3:SetPoint("RIGHT", ActionButton4, "LEFT", -6, 0)
BonusActionButton3.Setpoint = function() end
BonusActionButton2:ClearAllPoints()
BonusActionButton2:SetPoint("RIGHT", ActionButton3, "LEFT", -6, 0)
BonusActionButton2.Setpoint = function() end
BonusActionButton1:ClearAllPoints()
BonusActionButton1:SetPoint("RIGHT", ActionButton2, "LEFT", -6, 0)
BonusActionButton1.Setpoint = function() end

------------------------------------------------
---- Move Casting Bar
------------------------------------------------

CastingBarFrame:ClearAllPoints()
CastingBarFrame:SetPoint("CENTER",UIParent,"CENTER", 0, -235)
CastingBarFrame.SetPoint = function() end
CastingBarFrame:SetScale(1.0)
