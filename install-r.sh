#!/usr/bin/env bash

sudo apt install -y g++ gcc gfortran libreadline-dev libx11-dev libxt-dev \
                    libpng-dev libjpeg-dev libcairo2-dev xvfb \
                    libbz2-dev libzstd-dev liblzma-dev libtiff5 \
                    libssh-dev libgit2-dev libcurl4-openssl-dev \
                    libblas-dev liblapack-dev libopenblas-base \
                    zlib1g-dev openjdk-11-jdk \
                    texinfo texlive texlive-fonts-extra \
                    screen wget libpcre2-dev make 
cd /usr/local/src
sudo wget https://cran.rstudio.com/src/base/R-4/R-4.2.3.tar.gz
sudo su
tar zxvf R-4.2.3.tar.gz
cd R-4.2.3
./configure --enable-R-shlib --with-blas --with-lapack #optional
make
make install
cd ..
rm -rf R-4.2.3*
exit
cd
