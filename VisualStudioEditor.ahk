; Create two constructors in class
<^<+F8::
    send, ctor{Tab}{Tab}
	Sleep, 100
    send, {Down}
    send, {LShift Down}{Up}{Up}{Left}{LControl Down}{Left}{Left}{LShift Up}{LControl Up}
	send, ) {{ }}
	send, {LControl Down}cv{LControl Up}
	send, {Left}{Left}{Enter}{Right}{Right}{Enter}
	send, {Up}{Right}{Enter}
	send, {Up}{Up}{LControl Down}{Right}{Right}{LControl Up}{Right}
	send, string name
	send, {LControl Down}{LShift Down}{Left}{LControl Up}{LShift Up}
Return

; Create new list with an item
<^<+F7::
    send, :{Space}
	Loop 2 {
		send, new{Space}
		Sleep, 100
		send, {Tab}{Enter}
		send, {{}
		send, {Enter}
		send, {}}
		send, {Up}{Enter}
	}
Return
