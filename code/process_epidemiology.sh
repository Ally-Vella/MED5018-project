

cat location_key.txt | while read line
do
	# echo $line
	grep -n ",$line," 'epidemiology.csv' | awk 'END {print}' | cut -d : -f 1	



done
