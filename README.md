![ytm34_image](https://user-images.githubusercontent.com/15916367/98440967-4abef800-20b9-11eb-8d14-5310b72b8ac5.png)

# _ytm34 README
- Date: 11-4-2020

## Deprecation Of YouTube-To-Mp3:
- In 2019, I started and finished a project called "YouTube-To-Mp3". This project did the same thing as _ytm34 but is was much more messy and was mainly focused on MacOS system rather then mainly Unix systems.
- This older project taught me a lot about bash scripting, youtube_dl, and git. It was a great learning experience.
- I did use YouTube-To-Mp3 as a tool, but over time I saw that the code was too messy and over complicated for no reason. On top of that, I wanted a way to get mp4/mkv files as well.
- Due to all of these issues, I deprecated this project on March 2020 and moved it to the deprecated git branch.

## About:
- A nice and simple terminal UI application that makes it easier for people to use and manage youtube_dl.
- Remembering all the commands was always a pain, having alot of alias(s) for youtube_dl was a bit annoying, and I always struggled to organize the music and video files I downloaded. So to fix this, I made this simple terminal UI that allows the user to easily use and manage youtube_dl with only one alias command and a basic terminal UI, well containing everything in just one directory. This tool also has the option of creating lists of URLs that can then be used with youtube_dl. Not only that, but this tool also has youtube_dl contained in a virtualenv.

## Requirements:
- python3
- virtualenv & youtube_dl
- bash/unix

## Source(s):
- https://youtube-dl.org/
- https://github.com/ytdl-org/youtube-dl

## How To Run:
### Prep:
- Update the $PWD in the run.sh to the directory you want to place the _ytm34 directory
- Make sure Python's virtualenv is installed and the given env (ytm34) works by testing some ytm34 commands after activating it

## Run (shorter):
1) Make sure you have requirements
2) Run py_env_setup.sh script
3) Run run.sh
4) Enter 4-ENTER to exit

## Run (longer):
1) Go to the _ytm34 directory and make sure to do everything listed in the "Prep" section of this README
2) Run the "run.sh" file:
- command: bash run.sh
3) A menu will pop up, there are mainly 3 options for getting audio and/or video from YouTube.
4) To make a list, select option 1 or 5 (depending on if you want audio or video (YTM4))
5) For the list option(s), simply copy and paste your desired URL and hit enter. To exit this menu just type in "404"
6) After the list is created, select 3 or 7 to use all the URL(s) in your list with youtube_dl to convert those URL(s) into audio or vidoe files (depending on what you select).
7) There are other options if you want to mess with them or if you need to use them.
8) Sometimes, the menu does not pop up again after a youtube_dl job and to fix this you can just type "8" and hit ENTER. If the menu pops up again, then great. But if the menu does not pop up again, just wait a little bit longer. Do CTRL-C if worst comes to worst.
9) When you are all done, just type 4 then ENTER and you will leave the program.
10) The last thing this program does before closing is it checks the _ytm34 directory and moves any audio or video files from the _ytm34 directory to the /videos or /music directory depending on the file type.
11) To access your audio or video files from YouTube, just check out the videos and/or music directory in the _ytm34 directory.


