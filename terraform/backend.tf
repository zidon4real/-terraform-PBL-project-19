# terraform {
#   backend "s3" {
#     bucket         = "precemelogu"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-west-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }
terraform {
  backend "remote" {
    organization = "Zidon4real"

    workspaces {
      name = "precemelogu"
    }
  }
}
