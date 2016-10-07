echo Please enter your next diary line
read LINE
DATE=$(date)

if [ -d "log" ] && [ -x "log" ]; then
	echo "$LINE - $DATE" >> log/diary.txt
else
	echo Directory does not exist or no permissions
fi
