# YTM3-B Project's command file (12-20-2019)

# command that enables this command file:
#      chmod +x ytm.command

# go to desired directory:
cd ~/YouTube-To-Mp3

cat << "EOF"
  ___   _      ___   _      ___   _      ___   _      ___   _
 [(_)] |=|    [(_)] |=|    [(_)] |=|    [(_)] |=|    [(_)] |=|
  '-`  |_|     '-`  |_|     '-`  |_|     '-`  |_|     '-`  |_|
 /mmm/  /     /mmm/  /     /mmm/  /     /mmm/  /     /mmm/  /
       |____________|____________|____________|____________|
                             |            |            |
                         ___  \_      ___  \_      ___  \_
                        [(_)] |=|    [(_)] |=|    [(_)] |=|
                         '-`  |_|     '-`  |_|     '-`  |_|
                        /mmm/        /mmm/        /mmm/

EOF


# execute main bash script
bash main_run.sh

# exit/close terminal after main bashscript is closed
osascript -e 'tell application "Terminal" to quit' &
exit
