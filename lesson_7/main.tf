resource random_integer rint {
    min = 1
    max = 100

    lifecycle {
        # create_before_destroy = true
        # prevent_destroy = true
        ignore_changes = [
            min
        ]
    }
}
