terraform {
  backend "s3" {
    bucket = "__bucket-name__"
    key    = "terraorm-asl-master.tfstate"
	  encrypt = true
    region = "ap-south-1"  //for sydney -> "ap-southeast-2"
	  access_key 	= "__access-id__"
	  secret_key 	= "__secret-key__"
  }
}