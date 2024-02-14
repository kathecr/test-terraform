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
  token = "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"
}

resource "github_repository" "example" {
  name        = "example1"
  description = "My awesome codebase"
  visibility = "public"
}
