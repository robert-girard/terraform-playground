data local_file "example" {
  filename = "sample1.txt"
}

output "file_content" {
  value = data.local_file.example.content
}
