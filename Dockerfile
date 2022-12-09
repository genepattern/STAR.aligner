# copyright 2017-2018 Regents of the University of California and the Broad Institute. All rights reserved.
FROM  genepattern/docker-staraligner:v0.48

RUN apt-get install -y libarchive-extract-perl
#RUN sudo apt-get update && \
#    sudo apt-get install gcc-4.9 g++-4.9
#    sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 60 --slave /usr/bin/g++ g++ /usr/bin/g++-4.9

#RUN sudo apt-get install gcc-4.8 g++-4.8 && \
#    sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.8 60 --slave /usr/bin/g++ g++ /usr/bin/g++-4.8

COPY star_aligner_wrapper.pl /usr/local/bin/star_aligner_wrapper.pl
COPY ./* /build/


