FROM alpine:3
RUN apk add --no-cache bash mysql-client curl unzip && curl https://rclone.org/install.sh | bash