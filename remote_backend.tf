terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Tracy-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
