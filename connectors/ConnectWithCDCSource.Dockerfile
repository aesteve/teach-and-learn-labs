FROM confluentinc/cp-kafka-connect-base:7.1.0

RUN confluent-hub install --no-prompt debezium/debezium-connector-postgresql:1.9.2