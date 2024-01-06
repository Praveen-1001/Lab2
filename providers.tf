terraform {
  backend "s3" {
    bucket = "chathushka-tfstate-bkt"
    key    = "terraform.tfstate"
    region = "eu-north-1"
    #dynamodb_table = "my-lock-table"
  }
}

provider "aws" {
  region = "eu-north-1"
  # Credentials can be specified here or via environment variables
}
