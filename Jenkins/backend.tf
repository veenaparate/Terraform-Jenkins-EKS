terraform {
  backend "s3" {
    bucket = "eks-cicd"
    key    = "jen/terraform.tfstate"
    region = "us-east-1"
  }
}
