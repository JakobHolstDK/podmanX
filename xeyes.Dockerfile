# xeyes-container
FROM registry.fedoraproject.org/fedora:latest
RUN dnf -y install xeyes
CMD xeyes

