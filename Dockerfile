FROM 851725590724.dkr.ecr.ap-northeast-1.amazonaws.com/alpine:3.18
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
