FROM ubuntu:14.04
MAINTAINER Denis Volnenko (denis@volnenko.ru)

RUN apt-get update -y
RUN apt install -y software-properties-common mc tree wget
RUN apt install -y texlive texlive-lang-european texlive-lang-cyrillic texlive-latex-extra
