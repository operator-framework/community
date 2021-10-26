IMAGE_NAME=golang:1.13
export GO111MODULE=on
export GOPROXY?=https://proxy.golang.org

default: \
	generate \

reset-docs:
	git checkout HEAD -- ./sig-list.md ./sig-*/README.md ./wg-*/README.md

vendor:
	go mod tidy
	go mod vendor

generate: vendor
	go run -mod=vendor generator/app.go

generate-dockerized:
	docker run --rm -e WHAT -e GO111MODULE -e GOPROXY -v $(shell pwd):/go/src/app:Z $(IMAGE_NAME) make -C /go/src/app generate

.PHONY: vendor default reset-docs generate generate-dockerized
