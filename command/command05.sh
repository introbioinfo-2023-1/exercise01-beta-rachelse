# 1. Restriction enzymes cut DNA by acting only on certain motifs (motif means specific sequences of bases).
# EcoRI is a well-known restriction enzyme from E. coli and is used in various molecular
# genetics techniques. Identify the motif of EcoRI, get the number of motifs in the fasta file and save the number to "result05_1.txt".
# > EcoRI motif consists of 6 bases.
# > Don't consider the sites split by the new line character - just count the sites fully contained in a line.
grep -o 'GAATTC' ~/exercise01/data/Saccharomyces_cerevisiae_S288C/NC_001133.9.fasta | wc -l > ~/exercise01/result/result05_1.txt
# 2. Save the number of HincII recognition sites in the fasta file to "result05_2.txt".
grep -o -r 'GT[CT][AG]AC' ~/exercise01/data/Saccharomyces_cerevisiae_S288C/NC_001133.9.fasta | wc -l > ~/exercise01/result/result05_2.txt
# 3. Count the number of bases (A, T, G, C) in the fasta file and fill the "result05_3.csv" with the numbers.
awk -v FS="" 'NR>1 {for (i=1; i<=NF; i++) count[$i]++} END {printf("%d,%d,%d,%d\n", count["A"], count["T"], count["G"], count["C"])}' ~/exercise01/data/Saccharomyces_cerevisiae_S288C/NC_001133.9.fasta >  ~/exercise01/result/result05_3.csv
