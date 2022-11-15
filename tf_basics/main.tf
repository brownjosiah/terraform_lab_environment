terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "brownjosiah"

    workspaces {
      name = "terraform_lab_environment"
    }
  }


  # Defines the AWS Provider
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.38.0"
    }
  }
}