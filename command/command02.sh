# 1. Create a directory, named as the given sequence name, "Saccharomyces_cerevisiae_S288C", in data directory.
#    Move the downloaded fasta file to the directory created. (No result file)
mkdir ~/exercise01/data/Saccharomyces_cerevisiae_S288C
mv ./data/*.fasta ./data/Saccharomyces_cerevisiae_S288C
# 2. Print the list of files inside the data directory and copy the printed result to "result02.txt"
ls -R ./data > ./result/result02.txt
