FROM docker.elastic.co/logstash/logstash:6.1.1
COPY ./twitter_template.json .
COPY ./logstash.conf /usr/share/logstash/pipeline/logstash.conf
