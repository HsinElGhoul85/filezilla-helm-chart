FROM lscr.io/linuxserver/filezilla:latest
USER root
RUN chown -R nginx:nginx /run
RUN echo "nginx ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/nginx
RUN chmod ugo+rw /etc/nginx /usr/local/etc/kasmvnc
USER nginx