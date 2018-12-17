FROM 10.3.63.172:5000/bwce-dev/bwce-vodafone:1.0.0
MAINTAINER Tibco
ADD MIP.application_1.0.4.ear /
EXPOSE 8090
EXPOSE 8777