#!  /bin/bash

rm -f ./evaluations/overhead/*
FINAL_OUTPUT=./final_output

i=0
while [ $i -lt 1000 ]
do
$FINAL_OUTPUT/final_output_binary
done
