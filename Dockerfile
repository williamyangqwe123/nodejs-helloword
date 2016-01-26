FROM ubuntu:trusty
MAINTAINER alaudadoc alaudadoc@alauda.cn
  
RUN apt-get update && apt-get install -y nodejs
EXPOSE 80
COPY service.js /
CMD ["nodejs", "/service.js"]