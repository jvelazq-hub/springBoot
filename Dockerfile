FROM paulosalgado/oracle-java8-ubuntu-16
COPY /JDBC_BootProject100-0.0.1-SNAPSHOT.jar JDBC_BootProject100-0.0.1-SNAPSHOT.jar
CMD java -jar JDBC_BootProject100-0.0.1-SNAPSHOT.jar