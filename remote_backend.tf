terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BYC"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
