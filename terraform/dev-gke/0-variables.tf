variable "region" { default = "us-east1" }
variable "location_a" { default = "us-east1-a" }
variable "location_b" { default = "us-east1-b" }

variable "project_id" {
  description = "The GCP project ID"
  default     = "big-star-420419" 
}
variable "credentials_file" {
  type        = string
  description = "Path to the GCP credentials file"
  # default     = "/Users/ahmed.soliman/workspace/ahmed/aams-ahmedamsoliman-1/terraform/big-star-420419-06436eef549c.json"
  default = "/home/runner/gcp_credentials.json"
}

# variable "caluster_name" { default = "dev-primary" }
variable "caluster_name" { default = "tender-gke-primary-cluster" }
variable "vpc_name" { default = "tenderd-dev-main-vpc" }
# variable "spot_name" { default = "dev-spot" }
variable "general_name" { default = "tender-dev-general" }
variable "router_name" { default = "tender-dev-router" }
variable "subnet_name" { default = "tender-dev-private" }
variable "nat_name" { default = "tender-dev-nat" }

variable "pod_range_name" { default = "tender-dev-k8s-pod-range" }
variable "svc_range_name" { default = "tender-dev-k8s-service-range" }
