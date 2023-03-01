eksctl create cluster \
--name test-cluster \
--version 1.24 \
--region eu-west-2 \
--nodegroup-name linux-nodes \
--node-type t2.micro \
--nodes 2