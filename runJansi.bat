@echo off
mvn compile assembly:single
java -jar target/jansi-sample-executable.jar