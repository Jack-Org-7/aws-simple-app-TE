terraform {
    cloud {
    organization = "ACME_DEMO_01"

    workspaces {
      name = "aws-simple-app-TE"
    }
  }
    required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.45.0"
    }
    }
}
