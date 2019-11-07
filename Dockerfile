FROM spark:test
LABEL authors="usama.javaid@outlook.com"

COPY Docker_WordCount_Spark-1.0.jar /opt/Docker_WordCount_Spark-1.0.jar
COPY sample.txt /opt/sample.txt
