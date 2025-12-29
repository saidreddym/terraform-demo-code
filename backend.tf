terraform {
  backend "s3" {
    bucket         = "tfstate-terraform-test88"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    # encrypt        = true
    #dynamodb_table = "terraform_state_lock"
    # use_lockfile = true # S3 native locking option (since Terraform 1.10.0+)
  }
}
