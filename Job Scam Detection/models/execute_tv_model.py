from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.model_selection import train_test_split
import pandas as pd

def execute_tv_model(text_data, tv_model, tfidf_vectorizer):
    # tv.transform() does not take string input
    if type(text_data) == str:
        text_data = [text_data]
    
    text_data_tv = tfidf_vectorizer.transform(text_data)
    
    # Prediction
    return "Fraudulent" if tv_model.predict(text_data_tv)[0] else "Real"
