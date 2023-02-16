resource "google_artifact_registry_repository" "repository" {
  provider      = google-beta
  project       = var.project_id
  location      = "us-central1"
  repository_id = "article-api"
  description   = "Example docker repository"
  format        = "DOCKER"
}