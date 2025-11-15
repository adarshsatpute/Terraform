terraform {
  backend "s3" {
    bucket = "s30terrafom"
    key    = "day3-statefile/terraform.tfstate"
    region = "us-east-1"
  }
}