# 1. Create a directory, named as the given sequence name, "Human_herpesvirus_1_strain_17", in data directory.
#    Move the downloaded fasta file to the directory created. (No result file)
mkdir ~/exercise01/data/Human_herpesvirus_1_strain_17
mv ~/exercise01/data/*.fasta ~/exercise01/data/Human_herpesvirus_1_strain_17
# 2. Print the list of files inside the data directory and copy the printed result to "result02.txt"
ls -R ~/exercise01/data > ~/exercise01/result/result02.txt
