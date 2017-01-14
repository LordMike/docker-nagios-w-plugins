FROM jasonrivers/nagios:latest

MAINTAINER Michael Bisbjerg <michael@mbwarez.dk>

# Add std. plugins
RUN apt-get update && \
    apt-get install -y nagios-plugins