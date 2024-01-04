.PHONY: run
run:
	kind create cluster --config kind.yaml
stop:
	kind delete cluster --name demo
