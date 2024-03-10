FROM alpine:latest
RUN apt-get update && \
    apt-get install -y python3.9 \
    python3-pip
            
RUN pip3 install jupyter pandas numpy seaborn scipy matplotlib altair