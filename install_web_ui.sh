kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.0-beta8/aio/deploy/recommended.yaml
kubectl proxy --address 0.0.0.0 --accept-hosts '.*' --port 8000 &