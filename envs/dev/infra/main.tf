resource "aws_s3_bucket" "name" {
  bucket = "jaz-hcp-terraform-bucket-dev" #
}

resource "aws_s3_bucket" "name2" {
  bucket = "jaz-hcp-terraform-bucket-dev-2" #add second bucket
}
