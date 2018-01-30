FROM python:3

RUN pip3 install Keras 
RUN pip3 install Pillow 
RUN pip3 install numpy 
RUN pip3 install scikit-learn 
RUN pip3 install h5py 
RUN pip3 install tensorflow 
RUN pip3 install Flask 

WORKDIR /app

COPY . .

EXPOSE 4545

CMD ["python", "./start.py"]
