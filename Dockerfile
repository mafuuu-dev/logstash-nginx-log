FROM logstash:7.14.1

USER root
RUN yum install -y vim
RUN rm -rf /usr/share/logstash/pipeline/logstash.conf

USER logstash
RUN mkdir /opt/logstash/patterns
RUN bin/logstash-plugin install logstash-filter-geoip