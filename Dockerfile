FROM alpine:3.21.2
RUN apk add --no-cache bc
COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD [ "100", "5000" ]
