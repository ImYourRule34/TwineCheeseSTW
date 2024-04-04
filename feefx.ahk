toggle := 0

SC029::ToggleSequence()

ToggleSequence() {
  global toggle
  toggle := !toggle
  if (toggle) {
    PressKeys()
    ; 
    SetTimer(PressKeys, 100) ; Adjust this number as needed for your repeat delay
  } else {
    ;
    SetTimer(PressKeys, 0)
  }
}

PressKeys() {
  global toggle
  Send("{F Down}")
  Sleep(30)
  Send("{F Up}")
  Sleep(30)
  Send("{E Down}")
  Sleep(30)
  Send("{E Up}")
  Sleep(30)
  Send("{E Down}")
  Sleep(30)
  Send("{E Up}")
  Sleep(30)
  Send("{F Down}")
  Sleep(30)
  Send("{F Up}")
  Sleep(30)
  Send("{X Down}")
  Sleep(30)
  Send("{X Up}")
}
