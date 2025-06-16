; Hold Alt + right-click while Alt is pressed (with 50ms delay)
; Send 0 key on Alt release

~Alt::
    ; Wait 50ms after Alt is pressed
    Sleep, 50
    ; Start holding right mouse button while Alt is still held
    Click, Right, Down
    ; Wait for Alt to be released
    KeyWait, Alt
    ; Release right mouse button when Alt is released
    Click, Right, Up
    ; Send 0 key press after releasing right-click
    Send, 0
return