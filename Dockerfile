FROM quay.io/xm0uray/quay_ad_11_vvn_img_docker_v1

WORKDIR /app
ADD . .
#RUN go build -o /usr/local/bin/hello-world

EXPOSE 6080
#CMD ["/usr/local/bin/hello-world"]
