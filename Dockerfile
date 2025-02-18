FROM fedora:rawhide
RUN dnf -y update
COPY mizdebsk-maven4.repo /etc/yum.repos.d/mizdebsk-maven4.repo
