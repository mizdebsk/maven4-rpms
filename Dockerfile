FROM fedora:rawhide
RUN echo 1
RUN dnf -y update
RUN dnf -y install java-21-openjdk-devel
COPY mizdebsk-maven4.repo /etc/yum.repos.d/mizdebsk-maven4.repo
