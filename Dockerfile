FROM stensonb/revinate_doception:1.0.0

USER root

RUN apt-get update
RUN apt-get install -y phantomjs

USER jenkins
