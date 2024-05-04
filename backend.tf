terraform {
  backend "s3" {
    bucket         = "terraform-s3-tfstate"
    region         = "us-east-2"
    key            = "ec2-example/terraform.tfstate"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
