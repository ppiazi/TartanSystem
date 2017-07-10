set TARGET_BIN=%WORKSPACE%\code\bin
set FINDBUGS_OUTPUT_RESULT=%WORKSPACE%\output\Tartan_findbugs.xml
set FINDBUGS_BIN=%WORKSPACE%\test\bin\findbugs-3.0.1\bin\findbugs.bat

%FINDBUGS_BIN% -textui -xml -outputFile %FINDBUGS_OUTPUT_RESULT% %TARGET_BIN%