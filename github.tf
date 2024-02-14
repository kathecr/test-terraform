terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.0.0-rc2"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"
  visibility = "public"
}
