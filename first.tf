variable users {
	type = list
	default = ["saif","ankit","aman"]
}

output users1 {
	value = "Hello your name is ${var.users[0]}"
}
variable age {
	type = list
	default = ["fsaiff","fankit","faman"]
