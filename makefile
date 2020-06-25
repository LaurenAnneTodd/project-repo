README.md: guessinggame.sh
	touch README.md
	echo "The title of the project is:" >> README.md
	echo "Bash, Make, Git, and GitHub" >> README.md
	echo "The date and time make was run:" >> README.md
	date >> README.md
	echo "The number of lines of code contained in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	

