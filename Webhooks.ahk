; add task (zapier/trello)
<^<+NumpadDiv::
	InputBox, TaskTitle, Enter task title, , , , 100
    InputBox, TaskDescription, Enter task description, , , , 100
    run, %WEBHOOK_URI_ADD_TASK%?title=%TaskTitle%&description=%TaskDescription%
	Sleep, 1000
	Send, {LControl Down}w{LControl Up}
Return