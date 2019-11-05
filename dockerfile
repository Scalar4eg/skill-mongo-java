FROM mongo
RUN apt update
RUN apt-get install git make -y
RUN git clone https://github.com/TylerBrock/mongo-hacker
RUN cd mongo-hacker && make install
