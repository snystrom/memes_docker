FROM snystrom/bioconductor_docker_meme:devel

COPY install_deps.R /tmp/install_deps.R
RUN Rscript --vanilla /tmp/install_deps.R && \
  rm /tmp/install_deps.R
