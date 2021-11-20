'Hecho por Euronymou5'
'Github: Euronymou5

MOSCAHUBKILLER = InputBox("Escribe el nombre del contacto" & vbNewLine & vbNewLine &  "No uses acentos en el nombre del contacto", "WhatsApp Spammer")
Mensaje = InputBox("Que mensaje quieres enviar?","WhatsApp Spammer")
T = InputBox("Cuantas veces quieres enviar el mensaje?" & vbNewLine & vbNewLine & "Escribe un numero entero","WhatsApp Spammer")
If MsgBox("Quieres continuar?" & vbNewLine & vbNewLine & "Presiona NO para cancelar!", vbYesNo + vbQuestion + vbSystemModal, "WhatsApp Spammer") = vbYes Then
 
	Set WshShell = WScript.CreateObject("WScript.Shell")
	Return = WshShell.Run("https://web.whatsapp.com/", 1)
 
	If MsgBox("Esta WhatsApp Web abierto?" & vbNewLine & vbNewLine & "Espera a que la pagina cargue!" & vbNewLine & vbNewLine & "Presiona NO para cancelar!", vbYesNo + vbQuestion + vbSystemModal, "WhatsApp DDos") = vbYes Then
 
	MsgBox "No toques el navegador durante el Spameo" & vbNewLine & vbNewLine & "Empezando en 10 segundos.", 1024 + vbSystemModal, "Preparando Spam"
 
    WScript.Sleep 50
	WshShell.SendKeys "{TAB}"
 
    WScript.Sleep 50
	WshShell.SendKeys MOSCAHUBKILLER
	WScript.Sleep 5000
	WshShell.SendKeys "{ENTER}"
	WScript.Sleep 5000
 
	For i = 0 to T
	WScript.Sleep 5
	WshShell.SendKeys Mensaje
	WScript.Sleep 5
	WshShell.SendKeys "{ENTER}"
	Next
 
	WScript.Sleep 3000
	MsgBox "Spameo al " + MOSCAHUBKILLER + " Se hizo con exito, hecho por Euronymou5", 1024 + vbSystemModal, "Spameo Hecho"
 
	Else
	MsgBox "El spameo fue cancelado con exito", vbSystemModal, "Spammer Cancelado"
	End If
Else
MsgBox "El spameo fue cancelado con exito", vbSystemModal, "Spam Cancelado"
End If