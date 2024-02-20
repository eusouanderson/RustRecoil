
-------------------------CONFIG-------------------------
local AK47 = 4  -- Bind for no scope or handmade.
local AK47_X8_SCOPE = nil -- Bind for 8x
-------------------------------------------------------
--DO NOT USE LEFT OR RIGHT CLICK FOR BINDS


function IsLeftNotPressed()
    return not IsMouseButtonPressed(1)
end
function IsRightNotPressed()
    return not IsMouseButtonPressed(3)
end

local gun = 0
local kickback = falseB
function OnEvent(event, arg)
	
	if (event == "MOUSE_BUTTON_PRESSED" and arg == AK47) then
    kickback = not kickback
    gun = arg
    if (kickback == false) then
      	OutputLogMessage("Macro On\n")
    else
		OutputLogMessage("Macro ON\n")
		EnablePrimaryMouseButtonEvents(true)
	end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AK47_X8_SCOPE) then
    kickback = not kickback
    gun = arg
    if (kickback == false) then
      	OutputLogMessage("8x Scope Macro ON\n")
    else
		OutputLogMessage("8x Scope Macro ON\n")
		EnablePrimaryMouseButtonEvents(true)
	end	
end

-------------------------Recoil Table--------------------------
if gun == AK47 then
	if kickback then
		repeat			
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end
			MoveMouseRelative(3, 20)
			Sleep(35)
			MoveMouseRelative(-3, 3)
			MoveMouseRelative(-3, -5)
			Sleep(30)
			MoveMouseRelative(-3, 3)
		
        until (IsLeftNotPressed())    
end
	
elseif gun == AK47_X8_SCOPE then
	if kickback then
		repeat
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			MoveMouseRelative(-15, 19)
			Sleep(30)
			MoveMouseRelative(-15, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(30)
			MoveMouseRelative(-19, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 23)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-26, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-34, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-26, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-26, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(11, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(11, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(0, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-8, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-8, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-8, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 19)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-19, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-19, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 0)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-15, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-11, 4)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-11, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-4, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(-4, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(-4, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(4, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 15)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(23, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(23, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(19, 11)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(19, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(15, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(25)
			MoveMouseRelative(8, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
			MoveMouseRelative(4, 8)
		if (IsLeftNotPressed()) then return end
		if (IsRightNotPressed()) then return end	
			Sleep(26)
		until (IsLeftNotPressed())
	end
end
end

-- Created by z-Mythic