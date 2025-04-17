FROM ubuntu:focal

RUN cd /bin && ln -sf bash sh

CMD [ "/bin/bash" ]
