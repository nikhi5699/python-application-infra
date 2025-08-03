terraform {
  backend "s3" {
    bucket = "dev-proj-1-remote-state-bucket-nikhil-123456"
    key    = "python-application-infra/terraform.tfstate"
    region = "us-east-1"
  }
}