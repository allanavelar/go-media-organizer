default: build

build:
	go build ./cmd/mediaorganizer

test:
	ls /usr/local/src
	go test --cover ./...

$(V).SILENT:
.PHONY: test build
