@echo off
REM Activate the Python virtual environment.
call "env\Scripts\activate.bat"

REM Pipe the content of document.txt to the summarize.py script.
type "document.txt" | python "summarize.py" > document_summary.txt

REM Deactivate the virtual environment.
call deactivate

REM Exit the script.
exit /b 0