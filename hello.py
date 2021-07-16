import joblib 

model = joblib.load('Marks.pkl')
 
# Use the loaded model to make predictions
model.predict([[4]])
