#!/bin/bash

OUTPUT_FILE="README.md"

# Append the main title and date to the output file
echo -e "\n# Kubernetes Resources Status\n" >> $OUTPUT_FILE
echo -e "\n# Tenderd DevOps Assignment\n" >> $OUTPUT_FILE
echo "Generated on: $(date)" >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Function to capture a resource's status in each namespace
capture_resource_status() {
  local resource=$1
  local output_file=$2
  local resource_full_name=$3
  local namespaces=$(kubectl get namespaces -o jsonpath='{.items[*].metadata.name}')
  
  echo "## $resource_full_name" >> $output_file
  echo "" >> $output_file
  
  for ns in $namespaces; do
    echo '```' >> $output_file
    echo "# $ns namespace" >> $output_file
    kubectl get $resource -n $ns >> $output_file 2>&1
    echo '```' >> $output_file
    echo "" >> $output_file
  done
}

# Function to capture all resources in each namespace
capture_all_resources_per_namespace() {
  local output_file=$1
  local namespaces=$(kubectl get namespaces -o jsonpath='{.items[*].metadata.name}')
  
  echo "# All Resources Per Namespace" >> $output_file
  echo "" >> $output_file
  
  for ns in $namespaces; do
    echo '```' >> $output_file
    echo "# $ns namespace" >> $output_file
    kubectl get all -n $ns >> $output_file 2>&1
    echo '```' >> $output_file
    echo "" >> $output_file
  done
}

# Capture current namespaces
echo "## Namespaces" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
kubectl get namespaces >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# Helm
echo "## Helm Releases" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
helm list --all-namespaces  >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "# Nodes" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
kubectl get nodes -o wide >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "# Nodes Details" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
kubectl describe nodes >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

# echo "## Helm Repos" >> $OUTPUT_FILE
# echo '```' >> $OUTPUT_FILE
# helm repo list >> $OUTPUT_FILE 2>&1
# echo '```' >> $OUTPUT_FILE
# echo "" >> $OUTPUT_FILE

# Capture persistent volumes (PVs) across all namespaces
# echo "## Persistent Volumes (PVs)" >> $OUTPUT_FILE
# echo '```' >> $OUTPUT_FILE
# kubectl get pv >> $OUTPUT_FILE 2>&1
# echo '```' >> $OUTPUT_FILE
# echo "" >> $OUTPUT_FILE

# Capture service accounts across all namespaces
# echo "## Service Accounts" >> $OUTPUT_FILE
# echo '```' >> $OUTPUT_FILE
# kubectl get serviceaccounts --all-namespaces >> $OUTPUT_FILE 2>&1
# echo '```' >> $OUTPUT_FILE
# echo "" >> $OUTPUT_FILE

# echo "## Roles" >> $OUTPUT_FILE
# echo '```' >> $OUTPUT_FILE
# kubectl get roles --all-namespaces >> $OUTPUT_FILE 2>&1
# echo '```' >> $OUTPUT_FILE
# echo "" >> $OUTPUT_FILE

echo "## Config Maps" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
kubectl get configmaps --all-namespaces >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "## Secrets" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
kubectl get secrets --all-namespaces >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "## Storage Classes" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
kubectl get storageclasses >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE



echo "## Ingress" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
kubectl get ingress --all-namespaces >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

capture_resource_status "pvc" $OUTPUT_FILE "Persistent Volume Claims (PVCs)"
capture_resource_status "deploy" $OUTPUT_FILE "Kubernetes Deployments"
capture_resource_status "pods" $OUTPUT_FILE "Kubernetes Pods"
capture_resource_status "svc" $OUTPUT_FILE "Kubernetes Services"

capture_all_resources_per_namespace $OUTPUT_FILE

echo "# Versions" >> $OUTPUT_FILE
echo "### Kubectl" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
kubectl version >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "### Helm" >> $OUTPUT_FILE
echo '```' >> $OUTPUT_FILE
helm version >> $OUTPUT_FILE 2>&1
echo '```' >> $OUTPUT_FILE
echo "" >> $OUTPUT_FILE

echo "End of Kubernetes Resources Status Report" >> $OUTPUT_FILE
