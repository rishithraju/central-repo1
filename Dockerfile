FROM ubuntu
WORKDIR /tmp
RUN echo "Muppala Rishith varma mapo auisankara college of engineering and technology!! " > /tmp/demofile
ENV myname rishith
COPY rajfile /tmp
ADD demo.tar.gz /tmp
