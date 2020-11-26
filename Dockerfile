from docker.io/library/centos
copy app.sh /tmp
cmd ["/tmp/app.sh"]
