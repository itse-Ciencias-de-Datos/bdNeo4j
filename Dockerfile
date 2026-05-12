FROM neo4j:5-community

ENV NEO4J_AUTH=neo4j/password123

ENV NEO4J_server_memory_heap_initial__size=128m
ENV NEO4J_server_memory_heap_max__size=128m
ENV NEO4J_server_memory_pagecache_size=128m

EXPOSE 7474
EXPOSE 7687
