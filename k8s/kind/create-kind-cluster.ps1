Write-Output "=== Starting Kind Cluster ==="

# Create the Kind cluster
kind create cluster --name ecommerce_microservices --config kind-config.yaml

Write-Output "Loading Docker Images into Kind Cluster"

# Run kind-load.sh (via bash if it's still a .sh)
bash ./kind-load.sh

Write-Output "=== Kind Cluster Started ==="
