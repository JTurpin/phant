FROM iojs

MAINTAINER Jim Turpin <jim@jimturpin.com>

RUN npm install -g phant

VOLUME /phant_streams

CMD /usr/local/bin/phant
