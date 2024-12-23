import itertools
import json
import os
import random

import joblib
import numpy as np
from sklearn.ensemble import RandomForestClassifier
from sklearn.model_selection import KFold

input_dir = "z3-data-seq-processed"
total_data = []

for file in os.listdir(input_dir):
    with open(os.path.join(input_dir, file), "r") as f:
        data = json.load(f)
        if len(data):
            total_data.append(data)


kf = KFold(n_splits=5, shuffle=True, random_state=42)
means = []

X_train = []
Y_train = []
for data in total_data:
    X_and_winner = zip([np.array(row[1]) for row in data], range(1, len(data) + 1))
    X_compare = list(itertools.permutations(X_and_winner, 2))
    X_compare = [(a[0] - b[0], 1 if a[1] < b[1] else 0) for a, b in X_compare]
    X_compare = random.sample(X_compare, min(3000, len(X_compare)))
    X_train.extend([a for a, b in X_compare])
    Y_train.extend([b for a, b in X_compare])

model = RandomForestClassifier(n_estimators=80, random_state=42, max_features="log2")
X_array = np.array(X_train)
model.fit(X_array, Y_train)

joblib.dump(model, "C.pkl")
exit()

