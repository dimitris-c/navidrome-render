FROM deluan/navidrome:latest
EXPOSE 4533
ENV ND_LOGLEVEL=info \
    ND_SCANSCHEDULE=1h \
    ND_BASEURL=