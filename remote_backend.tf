terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nimbuscorp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
