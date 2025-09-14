FROM debian:stable-slim

# COPY source destination
COPY dockerlearning /bin/goserver

#Automaticall start process
CMD ["/bin/goserver"]
