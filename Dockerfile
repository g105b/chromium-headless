FROM debian:buster-slim

RUN apt update && apt install -y chromium

EXPOSE 9222

COPY ./start-chromium /

ENTRYPOINT ["/start-chromium"]

CMD []
