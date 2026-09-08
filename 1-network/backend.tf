terraform {
  backend "s3" {
    bucket         = "manojagni-infra-statefile-backup"
    key            = "manojagni/1-network/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "manojagni-terraform-locks"
    encrypt        = true
  }
}
