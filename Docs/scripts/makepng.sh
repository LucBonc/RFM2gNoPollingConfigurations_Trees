#!/bin/sh

for OUTPUT in $(ls *.gv)
do
	echo "dot -Tpng ${OUTPUT} >"`basename -s .gv  ${OUTPUT}`".png" 
	command="dot -Tpng ${OUTPUT} "
        outfile=`basename -s .gv  ${OUTPUT}`".png"
	$command > $outfile
done
