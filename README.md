
# Locust distributed mode in Kubernetes

Run locust with on kubernetes:
* you can have one leader and multiple worker nodes
* you need to tell the workers where the leader is (give them the service endpoint address and ports)
* you need to supply each worker with the tests code (locustfiles)
* the workers need to be able to connect to the leader.