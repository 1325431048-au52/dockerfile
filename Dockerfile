FROM alpine:latest\
# Update package repositories and install a sample package
RUN apk update && \
    apk add --no-cache curl


CMD ["echo","Hello,Alpine!"]