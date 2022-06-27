FROM blcdsdockerregistry/bl-base:1.1.0 AS builder

# Use conda to install tools and dependencies into /usr/local
ARG DELLY_VERSION=1.0.3
RUN conda create -qy -p /usr/local \
    -c bioconda \
    -c conda-forge \
    delly==${DELLY_VERSION}

# Deploy the target tools into a base image
FROM ubuntu:20.04
COPY --from=builder /usr/local /usr/local

LABEL maintainer="Mohammed Faizal Eeman Mootor <mmootor@mednet.ucla.edu>"
