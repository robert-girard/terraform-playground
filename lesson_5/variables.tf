variable filename {
    type = string
    default = "sample1.txt"
}

/*
variable content {
    type = string
    default = "This is a sample file created by Terraform. Again"
}
*/

/*
variable content {
    type = tuple([string, number])
    default = ["This is a sample file created by Terraform.", 42]
}
*/

variable content {
    type = map
    default = {name = "Robert", age = 99}
}