FROM registry.access.redhat.com/ubi9/python-39:9.5-1736743782@sha256:36ae15329ade62cc7082d44db67f94494bf3836edb8b7cf733f7519168a6e9de
RUN echo build app

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1736404155@sha256:e408de45e95eed0539fe821d31aa4288fe430d94f09a24c13c567bf99044dace
CMD ["echo", "hello"]
