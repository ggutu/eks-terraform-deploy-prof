terraform {
  backend "s3" {
    bucket = "fusisoft-terraform-backend-bucketjun22"
    key    = "infra_resources/terraform.tfstate"
    region = "us-east-2"
    #dynamodb_table = "terraform-state-locking"
  }
}
