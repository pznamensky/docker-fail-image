FROM bash:5

ENV DELAY_BEFORE_EXIT_SEC=0
ENV EXIT_CODE=1
ENV START_MSG=""

COPY fail.sh /
RUN chmod +x /fail.sh

ENTRYPOINT /fail.sh
