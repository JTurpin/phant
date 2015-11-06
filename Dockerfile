FROM iojs

MAINTAINER Jim Turpin <jim@jimturpin.com>

RUN npm install -g phant

WORKDIR /

VOLUME /phant_streams

CMD /usr/local/bin/phant
