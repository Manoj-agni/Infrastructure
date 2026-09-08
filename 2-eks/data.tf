data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "manojagni-infra-statefile-backup"
    key    = "manojagni/1-network/terraform.tfstate"
    region = "us-west-2"
  }
}
