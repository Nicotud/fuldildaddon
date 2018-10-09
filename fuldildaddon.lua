version = 0.1

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:SetScript("OnEvent", function(f, event)
   if event == "PLAYER_LOGIN" then
      print("Fuld Ild" .. version .. " loaded")
	  return
   end
end
 