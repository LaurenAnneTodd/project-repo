num_files=$(ls | wc -l)

echo "Guess how many files are in the current directory."
read response

function iscorrect {
if [[ response -eq num_files ]]
then
	echo "Congratulations! Your guess was correct."
	echo "Program ended."
fi
}

iscorrect

while [[ response -ne num_files ]]
do
	if [[ response -gt num_files ]]
	then
		echo "Your guess was too high. Try again."
		read response
		iscorrect
	elif [[ response -lt num_files ]]
	then
		echo "Your guess was too low. Try again."
		read response
		iscorrect
	fi
done
