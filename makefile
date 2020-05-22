README.md: guessinggame.sh
	echo "## guessing game project" >> README.md
	echo "\n this is project wtih a bash program that creates a game in which you  guess the number of files in the current directory \n the bash program has the bext numer of code lines" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "file creation date" >> README.md
	date >> README.md
