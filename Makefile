istioctl:
	brew install istioctl

## install istio addons 
addons:
	kubectl apply -f ./istio-1.17.0/samples/addons/
