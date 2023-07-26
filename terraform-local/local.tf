resource "local_file" "devops" {
        filename = "/home/ubuntu/terraform-course/terraform-local/devops_automated.txt"
        content = "i want to become a devops engineer"
}


resource "random_string" "rand-str" {
length = 16
special = true
override_special = "!@#$%^&*()_+=-/?><:"
}

output "rand-str" {
value = random_string.rand-str[*].result
}
