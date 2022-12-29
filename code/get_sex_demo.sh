
cat sex_index | while read line
do
	# echo $line
	sed -n "${line}p" by-sex.csv >> by-sex_demo.csv
done
