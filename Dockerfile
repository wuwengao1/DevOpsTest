# 设置基础镜像
FROM nginx
# 定义作者
MAINTAINER wwg
# 将vue文件中的内容复制到 /home/web 这个目录下面
COPY dist/  /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
