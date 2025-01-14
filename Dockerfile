FROM registry.access.redhat.com/ubi9/python-39:9.5-1734610342@sha256:dde5068ba8fd81eef41a9128ddad2b99e2e02e5869ffe925c605b609a0ad7bbb
RUN echo build app

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1734497536@sha256:94b434a29a894129301f6ff52dbddb19422fc800a109170c634b056da8cd704f
CMD ["echo", "hello"]
