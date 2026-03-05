terraform {
  cloud {
    organization = "BWH"
    workspaces {
      name = "explorer-test-lab"
    }
  }
}

module "test" {
  source  = "app.terraform.io/BWH/explorer/aws"
  version = "1.0.0"
}
