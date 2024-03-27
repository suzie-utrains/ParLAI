variable "region" {
  type = string
  default = "us-east-2"
}

variable "bucket_name" {
    type = string
    description = "The name of the your bucket"
    default = "bucketparlai"   
}

variable "cp-path" {
  type = string
  description = "PATH where the website files are located"
  default = "~/ParlAI/website/build"
}

