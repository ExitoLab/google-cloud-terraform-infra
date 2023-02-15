terraform {
  backend "gcs" {
    bucket = "3c5bb535a081d284-bucket-tfstate"
    prefix = "gke/terraform.state"
  }
}