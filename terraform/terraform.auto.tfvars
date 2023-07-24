region = "us-west-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-03ece063e22f4bb15"

ami-bastion = "ami-0127b46f4c32315fe"

ami-nginx = "ami-03c83c136fa24fdb7"

ami-sonar = "ami-0f4a25d6dde3c6b67"

keypair = "devops"

master-password = "simple123"

master-username = "precemelogu"

account_no = "917046156167"
tags = {
  Owner-Email     = "zidon4real@gmail.com"
  Managed-By      = "terraform"
  Billing-Account = "917046156167"
}
