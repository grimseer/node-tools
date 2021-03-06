NAME = jestefane/node-tools
VERSION = 0.0.1

BIN_DIR = /usr/local/bin

build:
	docker build -t $(NAME):$(VERSION) .

tag_latest:
	docker tag $(NAME):$(VERSION) $(NAME):latest

copy_bins:
	chmod +x bins/*
	cp bins/* $(BIN_DIR)