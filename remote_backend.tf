terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LHOOD-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
