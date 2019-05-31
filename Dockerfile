FROM ubuntu:18.04

LABEL maintainer="ludwig.prager@celp.de"

# install latex packages
RUN apt-get update -y \
  && apt-get install -y -o Acquire::Retries=10 --no-install-recommends \
  texlive-latex-base \
  texlive-latex-extra \
  texlive-fonts-extra \
  texlive-bibtex-extra \
  texlive-fonts-recommended \
  fontconfig \
  lmodern \
  pandoc

WORKDIR /workdir

#ENTRYPOINT ["/usr/bin/pandoc"]

#CMD ["--help"]
