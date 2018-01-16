<^<+NumpadSub::
    InputBox, ProjectName, Enter project name, , , , 100
    run, https://ci.appveyor.com/projects/new
	if StrLen(ProjectName) > 0
	{
	    Sleep, 4000
	    send, ^f
		send, %ProjectName%
	}
Return