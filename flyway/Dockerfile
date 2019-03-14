FROM openjdk:8-jre

ENV wait4db=20s
WORKDIR /opt/flyway
COPY entrypoint.sh .
RUN chmod +x entrypoint.sh

RUN echo "install flyway"
RUN wget -qO- https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/5.2.4/flyway-commandline-5.2.4-linux-x64.tar.gz | tar xvz
RUN ln -fs flyway-5.2.4/flyway .

ENTRYPOINT ["./entrypoint.sh"]