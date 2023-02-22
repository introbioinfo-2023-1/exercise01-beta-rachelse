# 1. Print first 5 lines of the downloaded fasta file and copy the printed result to "result03_1.txt".
head -n 5 ~/exercise01/data/Human_herpesvirus_1_strain_17/NC_001806.2.fasta > ~/exercise01/result/result03_1.txt
# 2. Print last 5 lines of the downloaded fasta file and copy the printed result to "result03_2.txt".
tail -n 5 ~/exercise01/data/Human_herpesvirus_1_strain_17/NC_001806.2.fasta > ~/exercise01/result/result03_2.txt
# 3. Print from line 170 to line 174 (5 lines) of the downloaded fasta file and copy the printed result to result03_3.txt.
sed -n '170,174p' ~/exercise01/data/Human_herpesvirus_1_strain_17/NC_001806.2.fasta > ~/exercise01/result/result03_3.txt
