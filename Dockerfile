FROM garycrawford/busybox-clojure
MAINTAINER Gary Crawford <info@garycrawford.co.uk>

RUN mkdir -p /artifact
WORKDIR /artifact

ENTRYPOINT ["lein", "new", "dockerised-web-app"]
