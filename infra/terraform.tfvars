region         = "us-east-1"
cluster_name   = "eks-hzapatas-cluster-utec"
key_name       = "node-alumnos-utec"
vpc_id           = "vpc-04073a3d1773d2a8a"  # VPC ID
public_subnet_id  = "subnet-07e4b11693ca60caa"    # Public subnet ID
private_subnet_ids = ["subnet-084da69d8704a3b15", "subnet-03b878046425480e6"]  # Private subnet IDs 
alumno_prefix    = "lab_utec"   # nombre de alumno
ec2_name         = "ec2-hzapatas-utec"   # Nombre de la instancia EC2
ecr_names        = ["hzapatas_01","hzapatas_02","hzapatas_03"]  # Lista de nombres para los repositorios ECR
tags = {
  Name        = "UTEC"
  Environment = "LAB"
}