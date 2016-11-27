FROM kibana

MAINTAINER Maik Ellerbrock (https://github.com/ellerbrock)

RUN /usr/share/kibana/bin/kibana-plugin install x-pack
