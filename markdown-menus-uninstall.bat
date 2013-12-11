@echo off

reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2doc\command" /f
reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2doc" /f

reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2odt\command" /f
reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2odt" /f

reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2html\command" /f
reg delete "HKLM\SOFTWARE\Classes\*\shell\mkd2html" /f

exit