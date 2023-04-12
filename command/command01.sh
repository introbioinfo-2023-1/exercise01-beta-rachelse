# 1. Print your student number and github ID and copy the printed result to "student_id.txt".
# The format should be like "2021-#####,harryporter" (student number-github ID).

echo "2023-23000,rachelse" > ./result/student_id.txt
# 2. Download the fasta file with NCBI accession. The downloaded file should be named like "NC_XXXXXX.X.fasta" (No result file)
# - Sequence name: Saccharomyces cerevisiae S288C chromosome I, complete sequence
# - NCBI accession number: NC_001133.9
# - Download link:
#     - http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&id=NC_001133.9&rettype=fasta
# - Hint:
#   - You can avoid parsing error by embracing the link with " ".
#   - The name of the downloaded will be not proper : use -O option (search its usage)
wget "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&id=NC_001133.9&rettype=fasta" -O ./data/"NC_001133.9.fasta"

