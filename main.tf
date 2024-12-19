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
