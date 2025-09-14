FROM debian:stable-slim

# COPY source destination
COPY dockerlearning /bin/goserver

# Set a port for the server to run on
ENV PORT=8991

#Automaticall start process
CMD ["/bin/goserver"]
