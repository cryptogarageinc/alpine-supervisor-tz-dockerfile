FROM woahbase/alpine-supervisor:x86_64
RUN apk add --no-cache tzdata ca-certificates

# CVE-2019-14697
RUN apk add --no-cache -u musl-utils
