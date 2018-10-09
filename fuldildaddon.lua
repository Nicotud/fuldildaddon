
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
 
