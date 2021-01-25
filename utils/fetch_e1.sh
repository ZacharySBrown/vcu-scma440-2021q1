#!/bin/bash

# Melbourne Housing
curl https://vcu-scma-440.s3.amazonaws.com/data/melbourne_housing.csv > melboure_housing.csv

# Beer
curl https://raw.githubusercontent.com/FinYang/tsdl/56e091544cb81e573ee6db20c6f9cd39c70e6243/data-raw/data/beer.dat > beer.dat

# MPG
curl https://raw.githubusercontent.com/FinYang/tsdl/56e091544cb81e573ee6db20c6f9cd39c70e6243/data-raw/data/japmpg.dat > jampg.dat