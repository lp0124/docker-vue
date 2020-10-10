docker run \
-p 3000:80 \
-d --name vuenginxnew \
-v $HOME/docker-vue/nginx/default.conf:/etc/nginx/conf.d/default.conf \
-v $HOME/docker-vue/dist:/usr/share/nginx/html \
nginx
