FROM centos

MAINTAINER Yann Bizeul

RUN yum -y update && yum clean all

RUN yum -y install httpd createrepo && yum clean all

COPY start.sh /

EXPOSE 80

VOLUME /var/www/html

CMD /start.sh
