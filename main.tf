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
