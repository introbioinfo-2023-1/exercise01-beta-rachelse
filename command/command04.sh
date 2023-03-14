# 1. How many lines are in this fasta file except for the header line? (The header lines start with ">".)
#    Write the number of lines except header lines to **result04_1.txt**.
grep -v '>' ~/exercise01/data/Saccharomyces_cerevisiae_S288C/NC_001133.9.fasta | wc -l > ~/exercise01/result/result04_1.txt
# 2. How many DNA sequence lines (excluding header) of this fasta file 'not' containing "ATATA"? 
#    Write the number of lines not containing "ATATA" to "result04_2.txt".
grep -vE '>|ATATA' ~/exercise01/data/Saccharomyces_cerevisiae_S288C/NC_001133.9.fasta | wc -l > ~/exercise01/result/result04_2.txt
# 3. From the fasta file, print the first 5 lines containing "GCTTC" and copy the printed result to "result04_3.txt".
grep 'GCTTC' ~/exercise01/data/Saccharomyces_cerevisiae_S288C/NC_001133.9.fasta | head -5 > ~/exercise01/result/result04_3.txt
