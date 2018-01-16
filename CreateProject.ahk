<^<+NumpadAdd::
    InputBox, ProjectName, Enter project name, , , , 100
    InputBox, ProjectDescription, Enter project description, , , , 100
    InputBox, PackageReferences, Enter package references, , , , 100
    Run, cmd.exe
	WinActivate, ahk_class ConsoleWindowClass
	WinWaitActive, ahk_class ConsoleWindowClass
	send, x:{enter}
	send, cd..{enter}
	send, cd..{enter}
	send, cls{enter}
	send, proj --Name "%ProjectName%" --Description "%ProjectDescription%" --Using "%PackageReferences%"
	VarFunction = .Functions.
	IfInString, ProjectName, %VarFunction%
	{
        InputBox, FunctionClass, Enter function class name, , , , 100
	    send, {space}--FunctionClass "%FunctionClass%"
        InputBox, FunctionMethod, Enter function method name, , , , 100
	    send, {space}--FunctionMethod "%FunctionMethod%"
        InputBox, FunctionType, Enter function return type, , , , 100
	    send, {space}--FunctionType "%FunctionType%"
	}
	send, {enter}
Return