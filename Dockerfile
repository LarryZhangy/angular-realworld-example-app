FROM swr.cn-north-1.myhuaweicloud.com/devcloud_solution/nginx:1.17.0

COPY ./dist /usr/share/nginx/html
