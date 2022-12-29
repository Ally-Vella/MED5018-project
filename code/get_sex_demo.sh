
cat sex_index | while read line
do
	# echo $line
	sed -n "${line}p" ../data/by-sex.csv >> ../data/by-sex_demo.csv
done
