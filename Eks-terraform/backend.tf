terraform {
  backend "s3" {
    bucket = "kops-2026-re" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
