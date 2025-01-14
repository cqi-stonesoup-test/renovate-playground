FROM registry.access.redhat.com/ubi9/python-39:9.5-1736743782@sha256:36ae15329ade62cc7082d44db67f94494bf3836edb8b7cf733f7519168a6e9de
RUN echo build app

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.5-1734497536@sha256:94b434a29a894129301f6ff52dbddb19422fc800a109170c634b056da8cd704f
CMD ["echo", "hello"]
