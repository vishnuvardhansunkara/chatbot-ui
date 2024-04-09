terraform {
  backend "s3" {
    bucket = "gitops-terraform-project" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
