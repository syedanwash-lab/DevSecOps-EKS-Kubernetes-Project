terraform {
  backend "s3" {
    bucket  = "dev-harshal-tf-bucket-123"
    key     = "End-to-End-Kubernetes-DevSecOps-Tetris-Project/EKS-TF/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
