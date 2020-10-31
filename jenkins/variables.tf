variable "project_id" {
  description = "CI/CD를 구성할 프로젝트 ID"
}
variable "region" {
  description = "대상 리전"
  default     = "us-central1"
}

variable "zones" {
  description = "GKE가 배포되는 zone 목록"
  default     = ["us-central1-b"]
}

variable "network_name" {
  description = "VPC 네트워크의 이름"
  default     = "jenkins-network"
}

variable "subnet_name" {
  description = "서브넷 이름"
  default     = "jenkins-subnet"
}

variable "subnet_ip" {
  description = "서브넷 IP 범위"
  default     = "10.10.10.0/24"
}

variable "ip_range_pods_name" {
  description = "pod가 사용할 ip range"
  default     = "ip-range-pods"
}

variable "ip_range_services_name" {
  description = "services가 사용할 ip range"
  default     = "ip-range-scv"
}

variable "jenkins_k8s_config" {
  description = "Name for the k8s secret required to configure k8s executers on Jenkins"
  default     = "jenkins-k8s-config"
}

variable "github_username" {
  description = "terraform이 바라보는 github의 username"
}

variable "github_token" {
  description = "repository에 access할 수 있는 github token"
}

variable "github_repo" {
  description = "대상 github repository 이름"
  default     = "handson-cloud-msa-outer"
}
