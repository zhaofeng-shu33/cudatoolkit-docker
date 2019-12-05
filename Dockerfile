FROM ubuntu:16.04
COPY build.sh /build_scripts/
RUN bash /build/scripts/build.sh && rm -r /build_scripts
CMD ["/bin/bash"]
