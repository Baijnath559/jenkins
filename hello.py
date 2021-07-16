import joblib 

model = joblib.load('Marks.pkl')
 
# Use the loaded model to make predictions
result = model.predict([[4]])
print("Marks will be :" , result)
