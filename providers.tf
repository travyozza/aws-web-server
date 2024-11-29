terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region                   = "asia-pacific-sydney-1"
  shared_credentials_files = "~/.aws/config"
  profile                  = "vscode"
}