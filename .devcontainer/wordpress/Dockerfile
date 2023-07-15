FROM wordpress:latest
RUN apt update
RUN apt install git -y
COPY --chmod=0744 custom-entrypoint.sh /usr/local/bin/custom-entrypoint.sh
ENTRYPOINT [ "custom-entrypoint.sh" ]