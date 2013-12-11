@echo off

reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2doc" /ve /d "Markdown to Word"
reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2doc\command" /ve /d "%USERPROFILE%\AppData\Local\Pandoc\pandoc.exe -s -S \"%%1\" -o \"%%1.docx\""

reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2pdf" /ve /d "Markdown to PDF"
reg add "HKLM\SOFTWARE\Classes\*\shell\mkd2pdf\command" /ve /d "%USERPROFILE%\AppData\Local\Pandoc\pandoc.exe \"%%1\" -o \"%%1.pdf\" -V documentclass=ltjarticle --latex-engine=lualatex"

exit