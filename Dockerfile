FROM registry.access.redhat.com/ubi9/python-39:9.5-1737460369@sha256:9a31f03f8b27d9065c3488bbd3650c67271c3b868eacf816ddea07ababd9fbc0
RUN echo build app

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1736404155@sha256:e408de45e95eed0539fe821d31aa4288fe430d94f09a24c13c567bf99044dace
CMD ["echo", "hello"]
