output "plox" {
  value = "plox! plox! plox!"
}

resource "null_resource" "cluster" {
count=6
}

