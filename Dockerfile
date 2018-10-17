FROM openshift/base-centos7
USER root
RUN yum install -y bind-utils

CMD [ "sh", "-c", "tail -f /dev/null" ]