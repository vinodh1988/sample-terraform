provider "aws" {
    region = "${var.region}"
}

module "s3" {
    source = "./s3"
    #bucket name should be unique
    bucket_name = "bucket9101839"       
}
