set arg1=%1
set arg2=%2
shift
shift
"C:\Program Files\Inkscape\bin\inkscape" "%arg1%"  --export-type=pdf  --export-filename="%arg2%"