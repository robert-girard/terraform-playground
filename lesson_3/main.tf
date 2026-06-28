resource local_file dog_res {
    filename = "dogs.txt"
    content = "I love dogs so much!"
    file_permission = "0700"
}

resource local_file cat_res {
    filename = "cats.txt"
    content = "I love cats so much!"
    file_permission = "0700"
}