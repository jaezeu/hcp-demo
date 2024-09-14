resource "aws_s3_bucket" "name" {
  bucket = "jaz-hcp-terraform-bucket-prd"
}

resource "aws_s3_bucket" "name2" {
  bucket = "jaz-hcp-terraform-bucket-prd-2"
}
