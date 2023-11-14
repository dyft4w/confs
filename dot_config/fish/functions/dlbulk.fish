function dlbulk
for i in (cat $argv)
yt-dlp -x --audio-format=mp3 "https://youtube.com/watch?v=$i"
end
end
