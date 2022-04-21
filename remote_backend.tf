terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kencbv"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
