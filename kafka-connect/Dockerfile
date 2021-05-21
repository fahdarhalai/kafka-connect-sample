FROM confluentinc/cp-kafka-connect:6.1.1

USER 0
RUN yum install unzip -y

COPY jars/*.jar /etc/kafka-connect/jars

# confluentinc-kafka-connect-jdbc
ADD connectors/confluentinc-kafka-connect-jdbc-10.1.0.zip /tmp/confluentinc-kafka-connect-jdbc.zip
RUN unzip /tmp/confluentinc-kafka-connect-jdbc.zip -d /usr/share/java && rm /tmp/confluentinc-kafka-connect-jdbc.zip
