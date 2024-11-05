import joblib
import numpy as np
import sys
import random
import json
if len(sys.argv) < 4:
    print("not enough arguments")
    exit(1)
model_name = sys.argv[3]
model = joblib.load(f'{model_name}.pkl')

def nomarlize_list(lst):
    max_val = max(lst)
    min_val = min(lst)
    if max_val == min_val:
        return [0] * len(lst)
    return [(val - min_val) / (max_val - min_val) for val in lst]

def rank_list(lst):
    # Get the sorted version of the list with original indices
    sorted_list = sorted(enumerate(lst), key=lambda x: x[1])
    
    # Initialize a list to store ranks
    ranks = [0] * len(lst)
    
    # Keep track of the current rank, starting from 0
    current_rank = 0
    
    for i, (index, value) in enumerate(sorted_list):
        # If it's the first element or the value is the same as the previous one, keep the same rank
        if i > 0 and value != sorted_list[i - 1][1]:
            current_rank = i  # Update rank only if the value is different
        
        # Assign the current rank to the original position of the element
        ranks[index] = current_rank
    
    return ranks



def pred(X):
    # adjusted_lines = list(range(0,8)) + list(range(13,20))
    # # adjusted_lines = range(0,20)
    # for i in adjusted_lines:
    #     original_data = []
    #     for data in X:
    #         original_data.append(data[i])
    #     idxes = np.linspace(1, 1000, len(original_data)).tolist()
    #     ranking = rank_list(original_data)
    #     new_data = [idxes[rank] for rank in ranking]
    #     # new_data = nomarlize_list(original_data)
    #     for j,data in enumerate(new_data):
    #         X[j][i] = data
    # X_array = np.array(X)
    # excluded_features = list(range(13,17))
    # #exclude some features
    # X_array = np.delete(X_array, excluded_features, axis=1)
    # return model.predict(X_array).tolist()

    return model.predict(X).tolist()

    # X = np.array(X)
    # best_idx = 0
    # for i in range(1, len(X)):
    #     prediction = model.predict([X[i] - X[best_idx]])
    #     if prediction == 1:
    #         best_idx = i
    # return best_idx
    
    # return random.randint(0, len(X)-1)


thread = sys.argv[1]
name = sys.argv[2]
input = thread + "-" + name+".out"
output = thread + "-" + name+".in"
while(1):
    with open(input, 'r') as f:
        data = json.load(f)
        res = pred(data)
        idx = res.index(min(res))
        print(idx, " ", name)
    with open(output, 'w') as f:
        f.write(str(idx))
        f.flush()
