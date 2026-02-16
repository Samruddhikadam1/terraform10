provider "aws" {
  region = "ap-south-1"
}

module "bucket1" {
  source      = "./s3"
  bucket_name = "bamboo-files-1010"
}

module "bucket2" {
  source      = "./s3"
  bucket_name = "bamboo-logs-565"
}
