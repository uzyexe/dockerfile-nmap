FROM progrium/busybox
MAINTAINER Shuji Yamada(uzy.exe@gmail.com)

RUN opkg-install nmap
ENTRYPOINT ["nmap"]
