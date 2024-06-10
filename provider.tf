locals {
  region = "us-east-1"
  name   = "conjur-eks-cluster"
  vpc_cidr = "10.10.0.0/16"
  azs      = ["us-east-1a", "us-east-1b"]
  public_subnets  = ["10.10.1.0/24", "10.10.2.0/24"]
  private_subnets = ["10.10.3.0/24", "10.10.4.0/24"]
}

provider "aws" {
  region = "us-east-1"
}
