
cat epi_stdout | while read line
do
	# echo $line
	sed -n "${line}p" ../data/epidemiology.csv >> ../data/epidemiology_demo.csv
done
