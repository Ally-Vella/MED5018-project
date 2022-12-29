Data is gotten from https://github.com/GoogleCloudPlatform/covid-19-open-data.git

LINKS of unattached files:
- https://storage.googleapis.com/covid19-open-data/v3/by-sex.csv
- https://storage.googleapis.com/covid19-open-data/v3/by-age.csv
- https://storage.googleapis.com/covid19-open-data/v3/vaccinations.csv
- https://storage.googleapis.com/covid19-open-data/v3/epidemiology.csv

---
Preprocessing command line:
```shell
cut -d , -f 1,3 economy.csv > economy_demo.csv
cut -d , -f 1,2,3,4 health.csv > health_demo.csv
cut -d , -f 1,9 vaccination-data.csv > vaccination-data_demo.csv
```
