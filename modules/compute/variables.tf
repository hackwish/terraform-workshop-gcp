variable "name" {
    type = string
    default = "foo"
    description = "(optional) describe your variable"
}

variable "machine_type" {
    type = string
    default = "f1-micro"
    description = "(optional) describe your variable"
}

variable "zone" {
    type = string
    default = "us-central1-a"
    description = "(optional) describe your variable"
}
