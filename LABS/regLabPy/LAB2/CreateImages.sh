#!/bin/bash

f_fixed = trainingSmall/1001.nii

out_root = tests/

parameter_file = tests/Par0032_rigid.txt

for i in {1..5}
do
   elastix -f $f_fixed -m trainingSmall/100$i.nii -out $out_root -p $parameter_file
done
