variable "region" {
  default = "us-east1" 
}

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