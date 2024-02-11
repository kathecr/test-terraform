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