variable "sample" {
  default = "hello"
}

output "sample" {
  value = var.sample
}

output "sample1" {
  value = "Hey, ${var.sample}"
}

# String Data type
variable "sample1" {
  default = "Hello World"
}

# Number data type
variable "sample2" {
  default = 100
}

# Boolean Data type
variable "sample3" {
  default = true
}

# List variable
variable "sample4" {
  default = [
    "hello",
    100,
    true
  ]
}

# Map variable
variable "sample5" {
  default = {
    string  = "hello"
    number  = 100
    boolean = true
  }
}

## Access a list value
output "sample4" {
  value = var.sample4[0]
}
