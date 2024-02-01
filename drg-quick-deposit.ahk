Alt:: {
    Hotkey "Alt", "Off"
    Loop {
        Send "{e down}"
        Sleep 20
        Send "{e up}"
        Sleep 20
        MouseClick "left"
        Sleep 20

        if (!GetKeyState("Alt")) {
            Hotkey "Alt", "On"
            break
        }
    }
    ToolTip "Tooltip", 100, 150
}