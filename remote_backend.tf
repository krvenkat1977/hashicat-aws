terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "VKR-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
