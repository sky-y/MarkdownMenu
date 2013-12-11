@echo off

reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2doc" /ve /d "Markdown to Word"
reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2doc\command" /ve /d "%USERPROFILE%\AppData\Local\Pandoc\pandoc.exe -s -S \"%%1\" -o \"%%1.docx\""

reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2odt" /ve /d "Markdown to ODT"
reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2odt\command" /ve /d "%USERPROFILE%\AppData\Local\Pandoc\pandoc.exe -s -S \"%%1\" -o \"%%1.odt\""

reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2html" /ve /d "Markdown to HTML"
reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2html\command" /ve /d "%USERPROFILE%\AppData\Local\Pandoc\pandoc.exe \"%%1\" -s -o \"%%1.html\""

exit