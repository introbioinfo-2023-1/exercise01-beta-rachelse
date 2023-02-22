# 1. How many lines are in this fasta file except for the header line? (The header lines start with ">".)
#    Write the number of lines except header lines to **result04_1.txt**.
grep -v '>' data/Human_herpesvirus_1_strain_17/NC_001806.2.fasta | wc -l >> ~/exercise01/result/result04_1.txt
# 2. How many DNA sequence lines (excluding header) of this fasta file 'not' containing "ATATA"? 
#    Write the number of lines not containing "ATATA" to "result04_2.txt".
grep -v 'ATATA' data/Human_herpesvirus_1_strain_17/NC_001806.2.fasta | wc -l >> ~/exercise01/result/result04_2.txt
# 3. From the fasta file, print the first 5 lines containing "GGTTC" and copy the printed result to "result04_3.txt".
grep 'GGTTC' data/Human_herpesvirus_1_strain_17/NC_001806.2.fasta | head -n 5 >> ~/exercise01/result/result04_3.txt
