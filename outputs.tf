# ibm_container_cluster_config.cluster
output "cluster_name_id" {
  value = data.ibm_container_cluster_config.cluster_config.cluster_name_id
}
# ibm_container_cluster_config.cluster
output "host" {
  value = data.ibm_container_cluster_config.cluster_config.host
}

