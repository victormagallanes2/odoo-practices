FROM odoo:14.0

LABEL MAINTAINER Victor Magallanes <victormagallanes2@gmail.com>
USER root

RUN pip3 install dropbox

