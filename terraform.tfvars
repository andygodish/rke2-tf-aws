tfuser = "andyg"

######################
# Required Variables #
######################

# region         = "us-east-1"
region = "us-gov-west-1"
public_ssh_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1sjmPD39YFXnJrpreJNRlac1qtd9pig6+weq5AsGILpuFM4mLe1POomktW0nabKY36VJ1zpyXCeuwbGvBb02WT4UOKrezOAbtFys8M98ifw+1kOyH69UJe/MeerDy8EsqvSmtkTLVhdRA/T7K42Yev20WY6uxYblXPM+OrQD/ZwPtbR1vQ4Axbw6dI4bZYCPF579ejOtzm6d1l3jzj81T+Mg52AOjBK+viCS2bEVNjdAVwPbaGGkjyz9sI0Usz5jzsJx88zNVJox9xYkrhCSfVH71pTS6VtGfESKsmMsXc3hMzY043bdHbiW6YR3FK1Q2Ry/rknqgZTuMU2VcIIfCPNr0wenAwlq6pbpGS3aSLOc/qSNEuAFZjauwK5DoaPWBs/AMw3+9SpDQNTcLlRHaWUxalPHPKaBszpSv/1a4hO8R74QWsEwlBJ6iGKXY6pk5ngNbhHjJUm9VSKyJBuYhvOSUuGatauCgdVHO0JTkMZAuX9kN3+x5GfiMTzMczhU= andygodish@Andys-MacBook-Pro.local"
os             = "ubuntu20"
is_public      = true

################################################################################################
# You'll need to define this for regions outside of govcloud (default set inside variables.tf) #
################################################################################################

# amis = {
#   "us-east-1" = {
#     "ubuntu20" = {
#       ami  = "ami-0ac80df6eff0e70b5"
#       user = "ubuntu"
#     }
#   }
# }

# Workers (Default: 3)
k3s_agent_count = 1

# Servers (Default: 3)
k3s_server_count = 1

