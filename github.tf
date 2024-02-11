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