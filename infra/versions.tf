terraform {
  backend "gcs" {
    bucket = "3c5bb535a081d284-bucket-tfstate"
    prefix = "gke/terraform.state"
  }
  required_providers {
    google = {
      source = "hashicorp/google"
    }
    google-beta = {
      source = "hashicorp/google-beta"
    }
    http = {
      source = "hashicorp/http"
    }
    random = {
      source = "hashicorp/random"
    }
  }
  required_version = ">= 0.14"
}
