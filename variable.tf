variable "AWS_REGION" {
  default = "us-east-1"

}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami97785bed"
  }
}
