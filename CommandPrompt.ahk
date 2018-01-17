<^<+<!c::
    Run, cmd.exe
	WinActivate, ahk_class ConsoleWindowClass
	WinWaitActive, ahk_class ConsoleWindowClass
	send, c:{enter}
	send, cd C:\{enter}
	send, cls{enter}
Return

<^<+<!x::
    Run, cmd.exe
	WinActivate, ahk_class ConsoleWindowClass
	WinWaitActive, ahk_class ConsoleWindowClass
	send, x:{enter}
	send, cd X:\{enter}
	send, cls{enter}
Return