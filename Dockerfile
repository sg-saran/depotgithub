FROM nginx
RUN apt update && apt install net-tools iproute2 iputils-ping nano vim ssh python3 -y
COPY monsite/ /usr/share/nginx/html/
