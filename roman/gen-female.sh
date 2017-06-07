#!/bin/bash

FN=`shuf -n 1 female_first_name.db`
LN=`shuf -n 1 female_last_name.db`

echo $FN $LN
