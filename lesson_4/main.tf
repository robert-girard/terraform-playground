resource random_integer rint {
    min = 1
    max = 101
}

output "rint1" {
    value = random_integer.rint.result
}

resource random_string rstr {
    length = 16
}

output "rstr1" {
    value = random_string.rstr.result
}