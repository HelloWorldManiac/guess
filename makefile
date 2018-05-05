readme.md: guessinggame.sh
	echo "# Guess" > readme.md
	echo "Info: make was run at:" >> readme.md
	date >> readme.md
	echo "The  guessinggame.sh  program is comprised of the following number of lines:" >> readme.md
	wc -l  guessinggame.sh  >> readme.md
