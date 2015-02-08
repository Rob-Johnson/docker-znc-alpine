FROM gliderlabs/alpine
RUN apk-install znc
ADD zncrun /bin/zncrun
RUN chmod +x /bin/zncrun
EXPOSE 6667
CMD ["zncrun"]
