resource local_file sample_res {
    filename = var.filename
    content = var.content
    file_permission = "0700"
}