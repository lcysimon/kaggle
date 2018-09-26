FROM jupyter/all-spark-notebook:45e010d9e849

RUN pip install lightgbm

# Install spark
RUN wget http://apache.lauf-forum.at/spark/spark-2.3.2/spark-2.3.2-bin-hadoop2.7.tgz &&\
    tar xvf spark-2.3.2-bin-hadoop2.7.tgz

# Install tensorflow
RUN pip install tensorflow
