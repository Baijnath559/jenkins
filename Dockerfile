FROM pyimg
RUN pip3 install joblib
RUN pip3 install scikit-learn
WORKDIR /usr/src/app
COPY . .
CMD ["hello.py"]
ENTRYPOINT ["python3"]
