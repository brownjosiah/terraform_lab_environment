
provider "aws" {
  profile = "acu_dev_terraform_dev"
  region  = "us-east-1"
  default_tags { 
    tags = {
    owner = "Josiah Brown"
    project = "Tiny Terraform Instance" 
    // Testing out best practices here for applying owner and
    // project tags to resources created for this deployment!
    }
  }
}

// Adding multiple providers for other regions/AZs
# provider "aws" {
#   alias = "aws_usw1"
#   profile = "acu_dev_terraform_dev"
#   region  = "us-west-1"
#   default_tags { 
#     tags = {
#     owner = "Josiah Brown"
#     project = "Tiny Terraform Instance" 
#     environment = "dev"
#     }
#   }
# }