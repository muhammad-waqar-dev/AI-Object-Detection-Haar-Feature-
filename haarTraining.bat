cd temp
haartraining.exe -data data/cascade -vec data/info.vec -bg negative/infonegative.txt -npos 1800 -nneg 2620 -nstages 30 -mem 1000 -mode ALL -w 50 -h 40 -nonsym

