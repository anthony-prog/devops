terraform {
  required_version = ">=1.0"

  cloud {
    organization = "anthony123"

    workspaces {
      name = "anthony12"
    }
  }
}


provider "google" {
  project = var.project_id
  region  = var.region
}

module "websta" {
  source  = "app.terraform.io/anthony123/websta/gcp"
  version = "1.0.0"
  
}