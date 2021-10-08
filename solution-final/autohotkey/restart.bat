REM AsTeRICS Grid beenden
taskkill /FI "WINDOWTITLE eq AsTeRICS Grid"

REM ARE beenden: /T killt auch geforkte Prozesse, /F forciert das Beenden
taskkill /IM "Java*" /T /F

REM ARE und AsTeRICS Grid parallel starten. Die ARE geht sofort ins SystemTray
"C:\Program Files (x86)\AsTeRICS\ARE\start.bat" & "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe"  --profile-directory=Default --app-id=dhhlcienmgkhgjhombkclgpiofdjgcdj