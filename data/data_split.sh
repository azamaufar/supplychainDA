#!/usr/bin/bash

in2csv 'Supply Chain Dataset.xlsx' --sheet "Description" > data_description.csv
in2csv 'Supply Chain Dataset.xlsx' --sheet "DataCoSupplyChainDataset" > dataset.csv
