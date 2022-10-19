terraform {
  backend "s3" {
    bucket      = "hanchuring"
    key         = "dev/apne2/network/vpc/terraform.tfstate"
    region      = "ap-northeast-2"
#    role_arn    = "{ASSUMED_ROLE}"
    max_retries = 3
  }
}