FROM kibana:latest
RUN bin/kibana plugin --install elastic/sense
RUN bin/kibana plugin --install elasticsearch/marvel/latest
RUN bin/kibana plugin --install stormpython/tagcloud
RUN bin/kibana plugin --install sirensolutions/kibi-radar-chart-plugin/0.1.0
