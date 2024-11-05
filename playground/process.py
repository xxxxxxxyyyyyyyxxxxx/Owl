import sys
import random
seq=[]
owl=[]

if len(sys.argv) < 2:
    print("not enough arguments")
    exit(1)
thread=int(sys.argv[1])

# owl_files = [f"owl-R-all_pair-{thread}/data.txt", f"owl-R-regex_all-{thread}/data.txt"]
owl_files = [f"owl-T-all_pair-{thread}/data.txt", f"owl-T-regex_all-{thread}/data.txt"]
# seq_files = [f"owl-R--all_pair-{thread}/data.txt", f"owl-R--regex_all-{thread}/data.txt"]
seq_files = [f"z3seq-all_pair-{thread}/data.txt", f"z3seq-regex_all-{thread}/data.txt"]
# seq_file = "z3seq-app_smt-64/data.txt"
owl_output = "owl-data.txt"
seq_output = "seq-data.txt"

for owl_file in owl_files:
    with open(owl_file, 'r') as f:
        owl.extend(f.read().splitlines())
    
for seq_file in seq_files:
    with open(seq_file, 'r') as f:
        seq.extend(f.read().splitlines())
    
#shuffle the data in the same way
# together = list(zip(owl, seq))
# random.shuffle(together)
# owl, seq = zip(*together)

with open(owl_output, 'w') as f:
    f.write("\n".join(owl))

with open(seq_output, 'w') as f:
    f.write("\n".join(seq))

