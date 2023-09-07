terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-mencret"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
