Here are some scripts for data pre-processing. The `process_*.sh` generate a list of the last index of each country, and `get_*_demo.sh` extract the rows from the original file.

```bash
# to get epidemiology_demo.csv
bash process_epidemiology.sh > epi_stdout
awk 'NR==1' epidemiology.csv >> epidemiology_demo.csv
bash get_epi_demo.sh
```

```bash
# to get sex_demo.csv
bash process_sex.sh > sex_index
awk 'NR==1' by-sex.csv >> by-sex_demo.csv
bash get_sex_demo.sh
```