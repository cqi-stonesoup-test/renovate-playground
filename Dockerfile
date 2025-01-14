FROM registry.access.redhat.com/ubi9/python-39:9.5-1734610342@sha256:dde5068ba8fd81eef41a9128ddad2b99e2e02e5869ffe925c605b609a0ad7bbb
RUN echo build app

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1736404155@sha256:e408de45e95eed0539fe821d31aa4288fe430d94f09a24c13c567bf99044dace
CMD ["echo", "hello"]
