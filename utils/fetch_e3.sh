#!/bin/bash

# Shampoo
curl https://vcu-scma-440.s3.amazonaws.com/data/shampoo_sales.csv > shampoo_sales.csv

# Housing
curl https://vcu-scma-440.s3.amazonaws.com/data/housing_sales.csv > housing_sales.csv

# Airlines
curl https://vcu-scma-440.s3.amazonaws.com/data/airline.csv > airline.csv
curl https://vcu-scma-440.s3.amazonaws.com/data/airline_series.csv > airline_series.csv
