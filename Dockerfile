FROM docker.io/centos:latest
CMD bash -c "yum install -y gcc"; "rpm -qa | grep gcc"; "while true; do; echo $(date); sleep 5; done"
