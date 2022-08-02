FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive 
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y git build-essential gdb-multiarch qemu-system-misc gcc-riscv64-linux-gnu binutils-riscv64-linux-gnu python
WORKDIR /xv6
CMD ["/bin/bash"]
