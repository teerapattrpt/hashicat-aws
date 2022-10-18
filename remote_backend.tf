terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BAAC-Workshop-Oopz"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
