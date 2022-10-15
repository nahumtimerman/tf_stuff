output "plox" {
  value = "plox! plox! plox!"
}

resource "null_resource" "cluster" {
count=2
}




resource "null_resource" "chuster" {
count=8
}
