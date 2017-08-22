FROM kibana

MAINTAINER Maik Ellerbrock (https://github.com/ellerbrock)

# Needed for PhantomJS
RUN apt-get update
RUN apt-get install -y libfontconfig libfreetype6
RUN /usr/share/kibana/bin/kibana-plugin install x-pack
