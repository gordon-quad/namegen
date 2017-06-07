#!/bin/bash

FN=`shuf -n 1 male_first_name.db`
MN=`shuf -n 1 male_middle_name.db`
LN=`shuf -n 1 male_last_name.db`

echo $FN $MN $LN
