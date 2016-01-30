FROM kibana:latest
RUN kibana plugin --install elastic/sense
RUN kibana plugin --install elasticsearch/marvel/latest
RUN kibana plugin --install stormpython/tagcloud
RUN kibana plugin --install sirensolutions/kibi-radar-chart-plugin/0.1.0
