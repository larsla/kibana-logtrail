FROM kibana:4.6

RUN kibana plugin -i logtrail -u https://github.com/sivasamyk/logtrail/releases/download/0.1.4/logtrail-4.x-0.1.4.tar.gz

ADD logtrail.json /opt/kibana/installedPlugins/logtrail/logtrail.json
