import matplotlib.pyplot as plt
from itertools import accumulate
    
input_dirs = [f"z3seq_owl-T-16/data.txt", f"z3seq-16/data.txt", f"z3seq_owl-C-16/data.txt", f"z3seq_owl-N-16/data.txt" ]
labels = ['Z3seq(Owl)', 'Z3seq', 'Z3seq(Comparator)', 'Z3seq(Random)']

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
        
for i in range(len(Xs)):
    plt.plot(Xs[i], Ys[i], label=labels[i], marker=markers[i], markersize=3, markevery=15)
    
plt.xlim(600,1050)
    
plt.xlabel('# solved instances')
plt.ylabel('Total Time (s)')
plt.title(f'Cactus Plot on # solved instances')
plt.legend()
plt.savefig(f'cactus-TCN.pdf')
