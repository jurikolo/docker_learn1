# Use latest jboss/base-jdk:7 image as the base
FROM fedora:21

RUN yum update -y

# Set the default command to run on boot
RUN /bin/echo 'I am ok!'
