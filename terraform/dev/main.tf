terraform {
  backend "gcs" {
    bucket = "aams-tf-state-staging"
    prefix = "dev-tenderd"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  # credentials = var.credentials_file
  # credentials = file(var.credentials_file)
  project     = var.project_id
  region      = var.region
}

resource "google_compute_network" "main" {
  name                    = "dev-main-terraform-terraform-1"
  auto_create_subnetworks = false

  routing_mode = "REGIONAL"

  project = var.project_id
}
