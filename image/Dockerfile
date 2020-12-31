FROM alpine
RUN cd /tmp && \
    wget https://www.multichain.com/download/multichain-2.1.1.tar.gz && \
    tar -xvzf multichain-2.1.1.tar.gz && \
    cd multichain-2.1.1 && \
    mv multichaind multichain-cli multichain-util /usr/local/bin
WORKDIR /root
COPY firstnode.sh firstnode.sh
COPY join.sh join.sh
COPY run-cli.sh run-cli.sh
RUN chmod +x firstnode.sh && \
    chmod +x join.sh && \
    chmod +x run-cli.sh && \
    rm -rf /tmp/*
CMD [ "sh" ]
