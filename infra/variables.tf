variable "region" {
  default = "eu-west-1"
}

variable "alarm_email" {
  description = "e-postadresse for å motta varsler fra Cloudwatch-alarmen"
  type = string
}

alarm_email = "jorgenandre21@gmail.com"