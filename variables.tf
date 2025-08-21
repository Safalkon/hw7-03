variable "flow" {
  type    = string
  default = "13-11"
}

variable "cloud_id" {
  type    = string
  default = "b1gslr7inspqjtd769e8"
}
variable "folder_id" {
  type    = string
  default = "b1gte6cj4bb6938tp7ff"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

