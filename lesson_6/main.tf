resource local_file sample_file {
  content = "random string: ${random_string.rstring.id}"
  filename             = "outputfile"
  file_permission      = 0777
  depends_on = [random_string.rstring] // explicitly stated, doesnt need to be
}


resource random_string rstring {
    length = 20
}
