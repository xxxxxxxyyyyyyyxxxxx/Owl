
from sklearn.ensemble import RandomForestRegressor
import joblib
import os
import json

input_dir = 'z3-data-seq-processed'
total_data = []

for file in os.listdir(input_dir):
    with open(os.path.join(input_dir, file), 'r') as f:
        data = json.load(f)
        total_data.append(data)
        
data_train = total_data

X_train = []
Y_train = []
for data in data_train:
    for item in data:
        X_train.append(item[1])
        Y_train.append(item[0])
            
#train the model 
model = RandomForestRegressor(n_estimators=190, random_state=42, max_features="log2")

model.fit(X_train, Y_train)
    
#save the model
joblib.dump(model, "T.pkl")

