FROM ubuntu:focal

RUN cd /bin && ln -sf bash sh

RUN apt update
RUN apt install clang sudo -y
RUN apt clean

CMD [ "/bin/bash" ]
