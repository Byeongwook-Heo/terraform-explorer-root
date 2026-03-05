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
  version = "0.2.2"
}



