

cat age_country_list | while read line
do
	echo $line
	grep -n ",$line," 'by-sex.csv' | awk 'END {print}' | cut -d : -f 1	



done
