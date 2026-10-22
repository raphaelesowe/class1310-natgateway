terraform {
  backend "s3" {
    bucket = "tf-backend-bucket-demo1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
