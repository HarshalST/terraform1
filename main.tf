terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.4.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "MyRepo" {
	 name    = "repo-created-using-terraform"
	 visibility = "public"
	 description = "This repo is created using terraform"
}
