terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "stubborntexan"

    workspaces {
      name = "aws-ghost-dev"
    }
  }
}