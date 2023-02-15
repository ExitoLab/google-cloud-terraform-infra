provider "google" {
  credentials = file("credentials.json")

  project = "fleet-pillar-238009"
  region  = "us-central1"
  zone    = "us-central1-c"
}
