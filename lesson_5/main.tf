/*
resource local_file sample_res {
    filename = var.filename
    content = var.content[1]
    file_permission = "0700"
}
*/

resource local_file sample_res {
    filename = var.filename
    content = var.content["name"]
    file_permission = "0700"
}