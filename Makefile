.PHONY: run
run:
	HTTP_PROXY='http://10.8.0.1:8118' HTTPS_PROXY='http://10.8.0.1:8118' NO_PROXY='localhost,127.0.0.1,172.16.0.0/12,10.0.0.0/8,192.168.0.0/16' kind create cluster --config kind.yaml
stop:
	kind delete cluster --name demo
