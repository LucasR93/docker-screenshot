FROM ubermuda/phantomjs

ADD https://gist.githubusercontent.com/LucasR93/882a2b8d9a2884a86ee6b5b760572c68/raw/4c793ebfc214703d16a49eecc0d02215cfcd7ab0/rasterize.js /rasterize.js

VOLUME ["/srv"]
WORKDIR /srv

ENTRYPOINT ["/phantomjs/bin/phantomjs", "/rasterize.js"]
