terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "stubborntexan"

    workspaces {
      name = "stubborntexan.com-dev"
    }
  }
}