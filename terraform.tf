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
        version = "~> 3.28.0"
    }
  }
  required_version = ">= 1.1.0"

}
