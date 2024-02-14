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
