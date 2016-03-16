.PHONY: clean
clean:
  docker rm -v /.maven_data

.PHONY: install
install:
  source shell.sh; mvn $*;

.PHONY: build
build:
  source shell.sh; mvn $*;

.PHONY: run
run:
  source shell.sh; mvn $*;
