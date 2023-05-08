# xeyes-container
FROM registry.fedoraproject.org/fedora:latest
RUN dnf -y install xinit 
CMD sleep 1000

