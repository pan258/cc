FROM ubuntu:latest
MAINTAINER me
ENTRYPOINT ["nice", "-n", "15", "minergate-cli", "-user" , "minerdetails258@hotmail.com", "-xmr"]
RUN \
	apt update && \
	apt install -y wget && \
	wget https://minergate.com/download/deb-cli && \
	dpkg -i deb-cli
