@echo off

reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2doc\command" /f
reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2doc" /f

reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2pdf\command" /f
reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2pdf" /f

exit