FROM clojure:lein-2.7.1
RUN apt-get update && apt-get install -y gdal-bin docker py-pip && \
    pip install docker-compose
