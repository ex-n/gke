resource "google_project_service" "project" {
  for_each = toset([
    "cloudresourcemanager.googleapis.com",
    "compute.googleapis.com",
  ])
  project = var.project
  service = each.value

  disable_dependent_services = true
}
