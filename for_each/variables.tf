variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "sancharlearning.xyz"
}

variable "zone_id" {
    default = "Z063704428FMXN0C1VQUF"
}