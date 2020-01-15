curl -L https://istio.io/downloadIstio | sh -
cd istio-1.4.3
export PATH=$PWD/bin:$PATH
istioctl manifest apply --set profile=demo
kubectl create namespace demo
kubectl label namespace demo istio-injection=enabled
