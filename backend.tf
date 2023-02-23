terraform {
  backend "s3" {
    bucket = "aws-terraform-eks-cluster"
    key    = "terraform-aws-eks-cluster.tfstate"
    region = "ap-south-1"
  }
}
