resource local_sensitive_file sample_res {
    filename = "sample.txt"
    content = "I love Terraform so much!"
    file_permission = "0700"
}