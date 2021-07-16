FROM pyimg
RUN pip3 install joblib
WORKDIR /usr/src/app
COPY . .
CMD ["test.py"]
ENTRYPOINT ["python3"]
