active := false

Alt:: {
    Hotkey "Alt", "Off"

    active := true

    Loop {
        Send "{e down}"
        Sleep 80
        Send "{e up}"
        Sleep 20
        MouseClick "left"
        Sleep 80

        if (active) {
            Hotkey "Alt", "On"
            break
        }
    }
}

Alt up:: {
    active := false
}