terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
      }
    }
}

provider "aws" {
    region = "ap-south-1" #change as needed  
}

terraform {
  backend "s3" {
    bucket = "jenkins-terraform-fielstate"
    key = "tfstate"
    region = "ap-south-1"   
  }
}
# Create IAM user

resource "aws_iam_user" "terraform_user" {
    name = "terraform"
}