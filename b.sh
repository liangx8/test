#!/bin/sh

data=
for seq in {0..9}
    do
    data=${data}C$seq
    echo $data > data.txt
    data="${data}=>"
    git add data.txt
    git commit -m C$seq

done
