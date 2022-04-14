terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mytest-company"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
