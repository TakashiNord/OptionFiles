
Option  Explicit
On  Error  Resume  Next

Dim objShell, fso, WshShell
Dim pathapp, pathwin, pathhome, s

Set objShell = CreateObject("WScript.Shell")
Set WshShell = WScript.CreateObject("Wscript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")

pathapp  = WshShell.ExpandEnvironmentStrings("%APPDATA%")
pathwin  = WshShell.ExpandEnvironmentStrings("%SystemRoot%")
pathhome = WshShell.ExpandEnvironmentStrings("%USERPROFILE%")
'WScript.Echo(" pathapp " & pathapp)
'WScript.Echo(" pathwin " & pathwin)
'WScript.Echo(" pathhome " & pathhome)

strWinLogon = "HKEY_CURRENT_USER\Software\ABstract Software"
'objShell.RegDelete strWinLogon

s = pathhome & "\first_jajc"
if fso.FileExists(s) Then
  'fso.DeleteFile(s)
  WScript.Echo(" есть " & s)
End if

s = "c:\notjajc"
if fso.FileExists(s) Then
  fso.DeleteFile(s)
  WScript.Echo(" есть " & s)
End if

s = pathhome & "\JAJC"
if fso.FolderExists(s) Then
  'fso.DeleteFolder(s)
  WScript.Echo(" есть " & s)
End if

' WScript.Sleep 5000

WScript.Echo(" ... Ready ") 