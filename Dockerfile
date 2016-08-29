FROM jekyll/jekyll:pages

RUN apk update && apk add tzdata && cp /usr/share/zoneinfo/Europe/Oslo /etc/localtime && echo "Europe/Oslo" > /etc/timezone && apk del tzdata
