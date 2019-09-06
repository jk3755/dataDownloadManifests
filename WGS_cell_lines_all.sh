#!/bin/bash
#
## H508 WGS: https://www.ncbi.nlm.nih.gov/sra/SRX5466690[accn]
bin/fastq-dump --outdir h508/wgs --gzip --skip-technical --readids --dumpbase --split-files --clip SRR8670690

## SNU16 WGS: https://www.ncbi.nlm.nih.gov/sra/SRX5466612[accn]
bin/fastq-dump --outdir snu16/wgs --gzip --skip-technical --readids --dumpbase --split-files --clip SRR8670768

## CAPAN1 WGS: https://www.ncbi.nlm.nih.gov/sra/SRX5437544[accn]
bin/fastq-dump --outdir capan1/wgs --gzip --skip-technical --readids --dumpbase --split-files --clip SRR8639189

## LNCAP WGS: https://www.ncbi.nlm.nih.gov/sra/SRX2541290[accn]
bin/fastq-dump --outdir lncap/wgs --gzip --skip-technical --readids --dumpbase --split-files --clip SRR5233717
bin/fastq-dump --outdir lncap/wgs --gzip --skip-technical --readids --dumpbase --split-files --clip SRR5259501
bin/fastq-dump --outdir lncap/wgs --gzip --skip-technical --readids --dumpbase --split-files --clip SRR5259502
bin/fastq-dump --outdir lncap/wgs --gzip --skip-technical --readids --dumpbase --split-files --clip SRR5259503

## PANC1 WGS: https://www.ncbi.nlm.nih.gov/sra/?term=panc1
bin/fastq-dump --outdir panc1/wgs --gzip --skip-technical --readids --dumpbase --split-files --clip SRR8670733