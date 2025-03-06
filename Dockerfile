FROM nginx

RUN mkdir /opt/testfleet && \
    touch testfile.txt && \
    echo "Hello world" >> testfile.txt



