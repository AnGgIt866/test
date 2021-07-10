#!/usr/bin/env bash

apt-get -y update && apt-get -y upgrade && apt-get -y install ca-certificates
export DEBIAN_FRONTEND=noninteractive && apt-get -y update && apt-get -y upgrade && apt-get -y install tzdata git automake lzop bison gperf build-essential zip curl zlib1g-dev g++-multilib libxml2-utils bzip2 libbz2-dev libbz2-1.0 libghc-bzlib-dev squashfs-tools pngcrush schedtool dpkg-dev liblz4-tool make optipng bc libstdc++6 wget python3 python3-pip python gcc clang libssl-dev rsync flex git-lfs libz3-dev libz3-4 axel
ln -fs /usr/share/zoneinfo/Asia/Jakarta /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
git config --global user.name "AnGgIt86"
git config --global user.emai "jarbull86@gmail.com"
apt-get -y update && apt-get -y upgrade && apt-get -y install git cmake clang-format clang-tidy clang libc++-dev libc++1 libc++abi-dev libc++abi1 libclang-dev libclang1 libomp-dev libomp5 llvm-dev llvm-runtime llvm python build-essential make bzip2 libncurses5-dev libssl-dev ninja-build liblz4-tool bc curl unzip lzop ccache flex strace bison libc6 libstdc++6 wget p7zip-full zip python3 python3-pip tzdata gcc-arm-linux-gnueabi nano bc bison ca-certificates curl flex gcc git libc6-dev libssl-dev openssl python ssh wget zip zstd make clang gcc-arm-linux-gnueabi software-properties-common
apt-get -y install bc binutils-dev bison ca-certificates ccache clang cmake curl file flex gcc g++ git libelf-dev libssl-dev make ninja-build python3 texinfo u-boot-tools xz-utils zlib1g-dev
curl https://raw.githubusercontent.com/AnGgIt86/llvm-build/main/llvm-tc_build.sh -o llvm-tc_build.sh
export GH_TOKEN=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
bash llvm-tc_build.sh
