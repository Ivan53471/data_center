@echo off
java -Dfile.encoding=UTF-8 --add-opens java.base/java.lang=ALL-UNNAMED -jar target/Flink-Kafka-1.0-SNAPSHOT-shaded.jar
pause
