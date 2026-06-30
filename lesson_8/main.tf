terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.1"
    }
  }
}

provider "random" {
  # Configuration options
}

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
