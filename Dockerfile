FROM busybox
 
MAINTAINER fanliusong
 
# 3、镜像操作指令
COPY README.md  /readme
 
CMD /usr/sbin/nginx
