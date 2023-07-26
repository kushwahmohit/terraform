variable "filename" {
	default = "/home/ubuntu/terraform-course/terraform-variable/devops-automated.txt"
}
variable "content"{
	default = "This is auto generated for variable"
}
variable "devops_op_trainer" {}

variable "content_map"{
type = map
default = {
"content1" = "this ia a cool content 1"
"content2" = "this is cooler content 2"
}
}

variable "file_list" {
type = list(string)
default = ["/home/ubuntu/terraform-course/terraform-variable/file_1.txt" , "/home/ubuntu/terraform-course/terraform-variable/file_2.txt"]
}

variable "no_of_students" {}
