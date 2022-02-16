terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YOROZUYA-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
