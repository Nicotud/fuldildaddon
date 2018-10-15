SLASH_RELOADUI = "/rl"
SlashCmdList.RELOADUI = ReloadUI

SLASH_FRAMESTK1 = "/fs"
SlashCmdList.FRAMESTK = function()
   LoadAddOn('Blizzard_DebugTools')
   FrameStackTooltip_Toggle()
end

for i = 1, NUM_CHAT_WINDOWS do
   _G["ChatFrame"..i.."EditBox"]:SetAltArrowKeyMode(false)
end
--------------------------------------------------------------


local version = 0.1

--Displays version in chat window after login
local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:SetScript("OnEvent", function(f, event)
   if event == "PLAYER_LOGIN" then
      print("|cFF00FF00Fuld Ild v" .. version .. " loaded")
	  return
   end
 end)
 
 local UIConfig = CreateFrame("Frame", "MUI_BuffFrame", UIParent, "BasicFrameTemplateWithInset");
 
 UIConfig:SetSize(300,360);
 UIConfig:SetPoint("CENTER", UIParent, "CENTER");
