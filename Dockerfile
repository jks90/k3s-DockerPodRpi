FROM arm32v7/docker

COPY in.sh /

RUN apk update && \
        apk --no-cache add curl bash git 
