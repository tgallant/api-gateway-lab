delete_cluster:
	./delete_cluster.sh

cluster: delete_cluster
	./create_cluster.sh
