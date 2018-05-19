#!/bin/bash

samtools=~/code/rop/tools/samtools-1.3/samtools
bcftools=~/code/bcftools-1.3.1/bcftools

$samtools mpileup -uf ~/igenomes/Homo_sapiens/NCBI/GRCh38/Sequence/WholeGenomeFasta/genome.fa serghei.bam | $bcftools call -mv -Oz >serghei.vcf.gz


