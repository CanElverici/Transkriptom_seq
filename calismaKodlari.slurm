#!/bin/bash
#SBATCH -p mercan
#SBATCH -A kullanici_adiniz
#SBATCH -J kullanici_adiniz
#SBATCH -n 10
#SBATCH -N 1
#SBATCH --time=12:00:00

##bashrc profilini cagirmak icin...
source ~/.bashrc
shopt -sq expand_aliases

##fastq dosyalarini indirmek icin...
#fastq-dump -I SRR......
#fastq-dump -I .........
#fastq-dump -I .........
#fastq-dump -I .........

##Genom uzerine haritalama yapmak icin
#mkdir SRR....1
#cd SRR....1
#tophat --no-novel-juncs ../genome ../SRR.......fastq
#cd ..
#mkdir SRR....2
#cd SRR....2
#tophat --no-novel-juncs ../genome ../SRR.......fastq
#cd ..
#mkdir SRR....3
#cd SRR....3
#tophat --no-novel-juncs ../genome ../SRR.......fastq
#cd ..
#mkdir SRR....4
#cd SRR....4
#tophat --no-novel-juncs ../genome ../SRR.......fastq

##Gen ifadesi analizini gerceklestirmek icin...Lutfen notlari inceleyiniz
#cuffdiff -b genome.fa -u genes.gtf LE2544_accepted_hits.bam LE2963_accepted_hits.bam LE2963_accepted_hits.bam LE3037_accepted_hits.bam -o CD_out

exit
