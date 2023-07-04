terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {

  region     = "us-east-1"  //this needs to be declared here.

  shared_credentials_files  = ["$HOME/.aws/credentials"]
  shared_config_files       = ["$HOME/.aws/config"]
  profile                   = "default"
}