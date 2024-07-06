terraform {
  backend "s3" {
    bucket = "mynewbuck0 " # Replace with your actual S3 bucket name mynewbuck0 
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
