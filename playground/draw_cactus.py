import matplotlib.pyplot as plt
import sys
from itertools import accumulate

if len(sys.argv) == 1:
    print("input the thread num")
    exit(1)
else:
    thread = sys.argv[1]
    
input_dirs = [f"z3seq_owl-T-{thread}/data.txt", f"z3seq-{thread}/data.txt", f"z3str4_owl-T-{thread}/data.txt", f"z3str4-{thread}/data.txt" ]
labels = ['Z3seq(Owl)', 'Z3seq', 'Z3str4(Owl)', 'Z3str4']

Xs = []
Ys = []

markers = ['o', 's', 'D', "^"]
for input_dir in input_dirs:
    x = []
    y = []
    data = []
    with open(input_dir, 'r') as f:
        lines = f.read().splitlines()
        for line in lines:
            parts = line.split(maxsplit=3)
            if parts[1] == 'sat' or parts[1] == 'unsat':
                data.append(float(parts[2]))
    data = sorted(data)
    x = list(range(1, len(data)+1))
    y = list(accumulate(data))
    Xs.append(x)
    Ys.append(y)
        
# draw all the Xs and Ys and label each with the input dir name
for i in range(len(Xs)):
    plt.plot(Xs[i], Ys[i], label=labels[i], marker=markers[i], markersize=3, markevery=15)
    
plt.xlim(600,1050)
    
plt.xlabel('# solved instances')
plt.ylabel('Total Time (s)')
plt.title(f'Cactus Plot on # solved instances, {thread} threads')
plt.legend()
plt.savefig(f'cactus-{thread}.pdf')
