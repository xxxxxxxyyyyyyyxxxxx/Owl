import os 
import numpy as np
import json
import copy

with open('valid_files.txt', 'r') as f:
    valid_files = f.read().splitlines()
    
input_dir = 'data-str4'
output_dir= 'data-str4-processed'

res_mapping = {"l_false": 0, "l_true": 1, "l_undef": 2}

original_mapping = {}

for file in valid_files:
    with open(os.path.join(input_dir, file), 'r') as f:
        data_parts = []
        data = f.read().splitlines()[1:]
        for line in data:
            parts = line.split(' ', 3)
            parts[0] = int(parts[0])
            parts[1] = res_mapping[parts[1]]
            parts[2] = float(parts[2])
            parts[3] = [float(v) for v in parts[3][1:-1].split(",")][1:]
            data_parts.append(parts)
        data_mapping = {}
        for data in data_parts:
            data_mapping[data[0]] = data[1:]
        data_pairs = []
        for index in range(1, len(data_parts)+1, 2):
            if index in data_mapping and index+1 in data_mapping:
                data_pairs.append([data_mapping[index], data_mapping[index+1]])
        scored_pairs_undef = []
        scored_pairs_part = []
        scored_pairs = []
        for data in data_pairs:
            types = [data[0][0], data[1][0]]
            if types == [2,2]:
                scored_pairs_undef.append([data[0][1] + data[1][1], data[0][2]])
            elif types == [0, 0]:
                scored_pairs.append([min(data[0][1], data[1][1]), data[0][2]])
            elif types[0] == 0 or types[1] == 0:
                scored_pairs.append([data[0][1], data[0][2]])
            elif types[1] == 0:
                scored_pairs.append([data[1][1], data[1][2]])
            elif types == [1,1]:
                scored_pairs.append([max(data[0][1], data[1][1]), data[0][2]])
            else:
                scored_pairs_part.append([data[0][1]+ data[1][1], data[0][2]])
        scored_pairs = sorted(scored_pairs, key=lambda x: x[0])
        scored_pairs_part = sorted(scored_pairs_part, key=lambda x: x[0])
        scored_pairs_undef = sorted(scored_pairs_undef, key=lambda x: x[0])
        ranked_list = []
        for data in scored_pairs:
            ranked_list.append([data[0], data[1]])
        for data in scored_pairs_part:
            ranked_list.append([data[0], data[1]])
        for data in scored_pairs_undef:
            ranked_list.append([data[0], data[1]])
        original_mapping[file] = ranked_list
        with open(os.path.join(output_dir, file), 'w') as f:
            f.write("[\n")
            for data in ranked_list:
                f.write(f"{data}")
                if data != ranked_list[-1]:
                    f.write(",\n")
            f.write("]\n")