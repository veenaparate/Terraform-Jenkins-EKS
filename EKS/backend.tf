terraform {
  backend "s3" {
    bucket = "eks-cicd"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
