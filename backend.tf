terraform {
  backend "s3" {
    bucket = "bbb12-bucket"
    key    = "infra_resources/terraform.tfstate"
    region = "us-east-2"
    #dynamodb_table = "terraform-state-locking"
  }
}
