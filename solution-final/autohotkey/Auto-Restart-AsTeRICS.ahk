#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
;SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Sobald FABI angesteckt wird, wird der Key F12 geschickt. Dadurch wird das Asterics-Restart-Skript gestartet und die COM-Ports neu geöffnet.
*F12::
Run "C:\Program Files (x86)\AsTeRICS\ARE\restart.bat"