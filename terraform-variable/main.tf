resource "local_file" "devops" {
	filename = var.file_list[0]
	content = var.content_map["content1"]
}

resource "local_file" "devops-var" {
	filename = var.file_list[1]
	content = var.content_map["content2"]
}

output "devops_op_trainer"{
value = var.devops_op_trainer
}

output "tf_exercise"{
value = var.no_of_students
}
