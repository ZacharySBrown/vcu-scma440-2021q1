#!/bin/bash

# Spyros Data
curl https://raw.githubusercontent.com/FinYang/tsdl/56e091544cb81e573ee6db20c6f9cd39c70e6243/data-raw/data/beer.dat > beer.dat
curl https://raw.githubusercontent.com/FinYang/tsdl/56e091544cb81e573ee6db20c6f9cd39c70e6243/data-raw/data/shampoo.dat > shampoo.dat
curl https://raw.githubusercontent.com/FinYang/tsdl/56e091544cb81e573ee6db20c6f9cd39c70e6243/data-raw/data/japmpg.dat > jampg.dat

# Supplemental
curl https://vcu-dapt-615.s3.amazonaws.com/covid_19_data.csv > covid.csv
curl https://vcu-dapt-615.s3.amazonaws.com/properties_2016.csv.zip > housing.csv