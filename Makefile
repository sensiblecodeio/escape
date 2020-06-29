build:
	docker build -t escape .
	docker run --rm escape cat /go/bin/escape > escape
	chmod u+x escape

.PHONY: build
