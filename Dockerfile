FROM daocloud.io/daocloud/dce-controller:2.2.0

# COPY images/* /usr/share/nginx/html/ui/assets/images/

COPY oem.yml /etc/dce/oem.yml
