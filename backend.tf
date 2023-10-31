terraform {
  backend "s3" {
    bucket = "tf--statefile"
    key    = "key/terraform.tfstate"
    region = "us-east-1"
  }
}