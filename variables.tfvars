# # Creating variables

# String variable
# variable "var-filename" {
#   type = string
#   description = "Enter data"
#   default = "def-file1.txt"
# }

# --------------------------------------------------------------------------

# # number in variables
# variable "var-filenum" {
#   type = number
#   description = "Enter data"
#   default = 0898
# }

# --------------------------------------------------------------------------

# # list in variable - accessed by indexing
# variable "var-filelist" {
#   type = list(any)
#   description = "Enter data"
#   default = [1,2,3,"himanshu","gupta"]
# }

# --------------------------------------------------------------------------

# map in variables map = {"key":"value"}
# accessed by key
# variable "var-filemap" {
#   type = map(any)
#   description = "Enter data"
#   default = {
#     filename = "file1.py"
#     content = "Content from map variable"
#   }
# }

# --------------------------------------------------------------------------

# # object in variable
# variable "var-fileobj" {
#   type = object({
#     filename = string
#     age = number
#   })
#   description = "Enter data"
#   default = {
#     age = 24
#     filename = "value"
#   }
# }

# --------------------------------------------------------------------------

