output "plox" {
  value = "plox! plox! plox!"
}

resource "null_resource" "cluster" {
count=8
}


resource "null_resource" "bluster" {
count=8
}


resource "null_resource" "chuster" {
count=8
}
