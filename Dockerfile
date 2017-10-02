FROM anapsix/alpine-java:8
MAINTAINER Tran Thanh Nam <thanhnam188@gmail.com>
COPY SocketServerSample/ SocketServerSample/
EXPOSE 8101
CMD java -jar SocketServerSample/SocketServerSample.jar > var/log/socketserversample.log
