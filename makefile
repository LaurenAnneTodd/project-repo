README.md: guessinggame.sh
	touch README.md
	echo "The title of the project is" >> README.md
	echo "Bash, Make, Git, and GitHub," >> README.md
	echo "the date and time make was run is" >> README.md
	date >> README.md
	echo " and the number of lines of code contained in guessinggame.sh is" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	

