terraform {
  backend "s3" {
    bucket = "state-lock-file-store"
    key    = "day4-statefile/terraform.tfstate"
    region = "us-east-1"
  }
}