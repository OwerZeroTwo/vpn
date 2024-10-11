@echo off
:: Отключаем UAC
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v EnableLUA /t REG_DWORD /d 0 /f
:: Обновляем политики групп
gpupdate /force
