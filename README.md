Qs
==

PoC || GTFO of the distributed queues landscape

For each of the following we will:

1) Hello World
2) Hello Kubernetes
3) Toy application - say read from Twitter API?
4) Break things and see what happens e.g. kill nodes in cluster, kill clients etc.
5) Speed things up and see what happens? Are there messages getting lost etc?
6) Explore some features e.g. delivery semantics etc.


Kafka
-----

* cd kafka
* make build
* cd hello_world
* python consumer.py
* python producer.py
* open localhost:9021


NATS
----

* cs nats
* make build
* python client.py


Pulsar
------

* cd pulsar
* make build
* cd hello_world
* python consumer.py
* python producer.py