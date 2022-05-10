function OnEvent(event, arg)
    if (event == "PROFILE_ACTIVATED") then
        EnablePrimaryMouseButtonEvents(true)
    end

    if (event == "MOUSE_BUTTON_PRESSED" and arg == 1)then
        if IsMouseButtonPressed(3)then
        
	  MoveMouseRelative(0,1)
        Sleep(10)
	  MoveMouseRelative(0,1)
        Sleep(10)
	  MoveMouseRelative(0,1)
        Sleep(10)
	  MoveMouseRelative(0,1)
        Sleep(10)
	  MoveMouseRelative(0,1)
        Sleep(10)
	  MoveMouseRelative(0,1)
        Sleep(10)
	  MoveMouseRelative(0,1)
        Sleep(10)
	  MoveMouseRelative(0,1)
        Sleep(10)
	  MoveMouseRelative(0,1)
        Sleep(10)

		repeat

        MoveMouseRelative(-2,2)

        Sleep(1)
        MoveMouseRelative(2,-2)

        Sleep(1)

        until not IsMouseButtonPressed(1)
        
        
        end
        end
        
        if (event == "MOUSE_BUTTON_PRESSED" and arg == 1)then
            
            
            if not IsMouseButtonPressed(3)then
                
                repeat
        PressMouseButton(3)
        Sleep(200)
        ReleaseMouseButton(3)
        Sleep(300)
        until not IsMouseButtonPressed(1)
            end
            
        end
    end
