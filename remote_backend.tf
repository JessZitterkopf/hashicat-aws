terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Shtiggs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
