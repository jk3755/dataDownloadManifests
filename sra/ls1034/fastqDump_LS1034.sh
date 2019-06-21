#!/bin/bash
#
## For reference information see here: https://edwards.sdsu.edu/research/getting-data-from-the-sra/
## The SRA toolkit needed to run this script can be found here: https://www.ncbi.nlm.nih.gov/sra/docs/toolkitsoft/
## Use this script to download relevant sequence datasets from NCBIs SRA
## For ATACseq data analysis

## LS1034: https://www.ncbi.nlm.nih.gov/sra/SRX5414357[accn]
bin/fastq-dump --outdir fastq/ls1034 --gzip --skip-technical --readids --dumpbase --split-files --clip SRR8615396

## LS1034: https://www.ncbi.nlm.nih.gov/sra/ERX183570[accn]
bin/fastq-dump --outdir fastq/ls1034 --gzip --skip-technical --readids --dumpbase --split-files --clip ERR208905
