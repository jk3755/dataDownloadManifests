#!/bin/bash
#
## For reference information see here: https://edwards.sdsu.edu/research/getting-data-from-the-sra/
## The SRA toolkit needed to run this script can be found here: https://www.ncbi.nlm.nih.gov/sra/docs/toolkitsoft/
## Use this script to download relevant sequence datasets from NCBIs SRA
## For ATACseq data analysis

## MDST8: https://www.ncbi.nlm.nih.gov/sra/SRX5414820[accn]
bin/fastq-dump --outdir fastq/ls1034 --gzip --skip-technical --readids --dumpbase --split-files --clip SRR8615580
