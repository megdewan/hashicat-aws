terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "meghadewan-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
