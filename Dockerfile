FROM swr.cn-north-1.myhuaweicloud.com/devcloud_solution/nginx:1.15.11

COPY ./dist /usr/share/nginx/html
RUN find /usr/share/nginx/html -type f | xargs chmod 644
