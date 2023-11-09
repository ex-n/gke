resource "google_project_service" "project" {
  project = var.project
  service = "compute.googleapis.com"

  disable_dependent_services = true
}
