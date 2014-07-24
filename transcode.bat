set ffmpeg=C:\Watchguard\vermillion\vermillion\ELX\bin\Debug\ffmpeg\bin\ffmpeg.exe
set input=c:\temp\lr\in.ts
set output=c:\temp\lr\out.mpeg2

rem %ffmpeg% %input%
rem %ffmpeg% -y -threads 1 -i %input% -b:v 6000k -bt 500k -f dvd -vf "scale=720:480,setdar=4:3" -vcodec mpeg2video -acodec mp2 -ar 48000 -ab 192k %output%
%ffmpeg% -y -threads 1 -i %input% out.mp4