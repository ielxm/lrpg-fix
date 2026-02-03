#SingleInstance Force
Process, Priority,, B
GroupAdd, supportedGames, NAME

Loop {
  WinWait, ahk_group supportedGames
  SoundBeep, 1500
  Sleep, 10000

  SoundBeep, 1500
  WinActivate
  WinSet, Style, -0xC00000
  WinMove,,, -7, -7, 1934, 1094 ; 1920x1080 (+14 to both width and height)

  SoundBeep, 1000
  WinWaitClose
}