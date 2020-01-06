FROM alpine
RUN apk add --no-cache --update \
    samba-common \
    samba-server \
    openrc
    
EXPOSE 445/tcp
