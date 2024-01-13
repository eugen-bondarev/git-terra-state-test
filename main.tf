provider "google" {
  project     = "k8s-test-358716"
}

# resource "google_artifact_registry_repository" "git-terra-state-test" {
#   location      = "europe-west3"
#   repository_id = "my-repository"
#   description   = "example docker repository"
#   format        = "DOCKER"

#   docker_config {
#     immutable_tags = true
#   }
# }