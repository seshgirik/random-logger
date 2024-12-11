FROM alpine:3.21.0
RUN apk add --no-cache bc
COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
CMD [ "100", "5000" ]
