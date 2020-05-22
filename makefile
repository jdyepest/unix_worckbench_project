readme.md: guessinggame.sh
	echo "##guessing game project" >> readme.md
	echo "\n this is project wtih a bash program that creates a game in which you  guess the number of files in the current directory \n the bash program has the bext numer of code lines" >> readme.md
	cat guessinggame.sh | wc -l >> readme.md
	echo "file creation date" >> readme.md
	date >> readme.md
