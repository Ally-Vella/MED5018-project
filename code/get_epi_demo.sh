
cat epi_stdout | while read line
do
	# echo $line
	sed -n "${line}p" epidemiology.csv >> epidemiology_demo.csv
done
