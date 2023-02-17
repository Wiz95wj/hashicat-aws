terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "11nnovate-wj"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
