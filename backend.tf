terraform {
  backend "s3" {
    bucket = "fusisoft-terraform-backend-bucket2"
    key    = "infra_resources/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "terraform-state-locking"
  }
}
