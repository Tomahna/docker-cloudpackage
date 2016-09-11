#
# CloudPackage
#
FROM ruby:2.1
MAINTAINER Kévin Rauscher <kevin.rauscher@tomahna.fr> 

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
ENV LANGUAGE=C.UTF-8

USER cloudpackage
RUN gem install package_cloud