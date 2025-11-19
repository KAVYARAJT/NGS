spades.py -1 reads_1.fastq -2 reads_2.fastq -o spades_output --meta

velveth velvet_output 31 -shortPaired -fastq -separate reads_1.fastq reads_2.fastq
velvetg velvet_output

