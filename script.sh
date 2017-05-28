for FILE in ./.*rc
do
	ln -s `pwd`/$FILE ~/`basename $FILE`
done
