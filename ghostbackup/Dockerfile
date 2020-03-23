FROM alpine

ENV PATH /gsutil/:$PATH
RUN apk --no-cache add \
        curl \
        python \
    && curl -O https://storage.googleapis.com/pub/gsutil.tar.gz && \
    tar xzf gsutil.tar.gz && \
    rm gsutil.tar.gz && \
    gsutil --version
COPY .boto /root/.boto    
CMD ["echo", "did you mean to run a command?"]