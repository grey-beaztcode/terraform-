terraform {
  backend "s3" {
    bucket = "tfstate-web-server"
    key = "ec2/terraform.tfstate"
    region = "eu-west-3"
    use_lockfile = true   # verrouillage natif S3 (Terraform >= 1.10)
  }
}