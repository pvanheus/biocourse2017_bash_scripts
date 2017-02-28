#!/bin/bash

for filename in /opt/data/SRR*.fastq.gz
do
  sbatch $SCRIPTDIR/doqc.sh $filename
done

