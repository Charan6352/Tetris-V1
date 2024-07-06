terraform {
  backend "s3" {
    bucket = "charanbucket0" # Replace with your actual S3 bucket name charanbucket0
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
