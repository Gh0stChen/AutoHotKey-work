#MaxThreadsPerHotkey 2
#HotkeyInterval 128

F12::ExitApp
F11::Reload
Pause::Suspend

A::
If cont {
    cont := False
}
Else {
    cont := True
    While cont {
        MouseClick, Left, 1300, 560
    }
}
Return