import joblib
import numpy as np
import sys
import random
import json
if len(sys.argv) < 4:
    print("not enough arguments")
    exit(1)
model_name = sys.argv[3]
if model_name != "N":
    model = joblib.load(f'{model_name}.pkl')

def pred(X):
    if model_name == "T":
        times = model.predict(X).tolist()
        return times.index(min(times))
    elif model_name == "C":
        X = np.array(X)
        best_idx = 0
        for i in range(1, len(X)):
            prediction = model.predict([X[i] - X[best_idx]])
            if prediction == 1:
                best_idx = i
        return best_idx
    elif model_name == "N":
        return random.randint(0, len(X)-1)
    else:
        print("invalid model name")
        exit(1)


thread = sys.argv[1]
name = sys.argv[2]
input = thread + "-" + name+".out"
output = thread + "-" + name+".in"
while(1):
    with open(input, 'r') as f:
        data = json.load(f)
        idx = pred(data)
        print(idx, " ", name)
    with open(output, 'w') as f:
        f.write(str(idx))
        f.flush()
