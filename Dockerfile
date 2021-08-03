FROM alpine:latest

RUN apk -U add openvpn

ENTRYPOINT ["openvpn"]
