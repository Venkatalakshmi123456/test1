variable "ami" {
  description = "it will give ami"
   type = string
   default = "ami-013e83f579886baeb"

}
variable "instance_type" {
  description = "it will give instance type"
  type = string
  default = "t2.micro"
  
}
variable "key_name" {
  description = "it will give key name"
  type = string
  default = "mykey"
  
}