#MaxThreadsPerHotkey 2
#HotkeyInterval 128

F12::ExitApp
F11::Reload
Pause::Suspend

B::
If cont {
    cont := False
}
Else {
    cont := True
    While cont {
        MouseClick, Left, 1401, 560
    }
}
Return

; ㄐㄐ
