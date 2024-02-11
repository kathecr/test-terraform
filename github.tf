terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"
}