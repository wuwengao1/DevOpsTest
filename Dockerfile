# ���û�������
FROM nginx
# ��������
MAINTAINER wwg
# ��vue�ļ��е����ݸ��Ƶ� /home/web ���Ŀ¼����
COPY dist/  /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
