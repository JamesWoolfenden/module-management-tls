terraform {
  required_providers {
    github = {
      version = "4.6.0"
      source  = "integrations/github"
    }
  }
  required_version = ">= 0.14"
}
