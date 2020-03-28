FROM alpine:3.7
# install
ADD server /server
ADD run-server /server/run-server
RUN chmod 755 -R /server/
CMD sh /server/run-server
EXPOSE 1688
