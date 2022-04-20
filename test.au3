BlockInput(True)

$Temp = InputBox("上傳體溫", "請輸入體溫:", "36.5", "", 300, 300, 810, 390)


Run("***") ; 開啟IE
Local $hWnd = Winwait("[title:]", "", 3)
WinActivate($hWnd)
mouseClick("left",938,838,1)
Sleep(2000)


send("https://www.blogger.com/home")
send("{ENTER}")


Local $hWnd = Winwait("[title:]", "", 1)
WinActivate($hWnd)
WinClose($hWnd) ;關閉視窗



BlockInput(False)