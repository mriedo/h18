$out = "\\nesitn7\webcontent\h18"
xcopy .\index.html $out /D /Y
xcopy .\css $out\css /D /Y /I /E
xcopy .\assets $out\assets /D /Y /I /E
