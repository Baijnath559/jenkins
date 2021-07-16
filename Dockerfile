FROM pyimg
RUN pip3 install joblib
WORKDIR /usr/src/app
COPY . .
CMD ["hello.py"]
ENTRYPOINT ["python3"]
