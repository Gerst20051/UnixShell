tell application "System Events" to tell process "Notification Center"
    click menu bar item 1 of menu bar 1
    delay 0.1
    repeat while exists button 1 of UI element 1 of row 2 of table 1 of scroll area 1 of window 1
        click button 1 of UI element 1 of row 2 of table 1 of scroll area 1 of window 1
    end repeat
    click menu bar item 1 of menu bar 1
end tell
