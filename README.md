# ScyllaDB Workshop

## Preparation

> ### Required software:
> - Docker
> - Java (>= 11)

```shell
# start cluster
docker compose up -d 

# check availability
docker exec -it scylla-node1 nodetool status
```