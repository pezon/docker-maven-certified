#!/usr/bin/env sh

mvn() {
  docker run --rm \
    -v $(pwd):/project \
    -v /usr/tmp/.m2:/root/.m2 \
    my_mvn $*;
}

install_mvn_alias() {
    cp ./shell.sh >> ~/.alias;
}
