# 1. Print first 7 lines of the downloaded fasta file and copy the printed result to "result03_1.txt".
head -7  ~/exercise01/data/Saccharomyces_cerevisiae_S288C/NC_001133.9.fasta > ~/exercise01/result/result03_1.txt
# 2. Print last 5 lines of the downloaded fasta file and copy the printed result to "result03_2.txt".
tail -n 5 ~/exercise01/data/Saccharomyces_cerevisiae_S288C/NC_001133.9.fasta > ~/exercise01/result/result03_2.txt
# 3. Print from line 502 to line 525 (24 lines) of the downloaded fasta file and copy the printed result to result03_3.txt.
sed -n '502,525p' ~/exercise01/data/Saccharomyces_cerevisiae_S288C/NC_001133.9.fasta > ~/exercise01/result/result03_3.txt
