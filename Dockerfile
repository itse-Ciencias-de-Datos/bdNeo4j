FROM neo4j:5-community

ENV NEO4J_AUTH=neo4j/password123

ENV NEO4J_server_memory_heap_initial__size=64m
ENV NEO4J_server_memory_heap_max__size=64m
ENV NEO4J_server_memory_pagecache_size=64m

ENV NEO4J_server_default__listen__address=0.0.0.0

ENV NEO4J_server_bolt_enabled=true
ENV NEO4J_server_http_enabled=true

ENV NEO4J_server_bolt_advertised__address=bdneo4j.onrender.com:443
ENV NEO4J_server_http_advertised__address=bdneo4j.onrender.com

ENV NEO4J_dbms_security_auth__enabled=true

EXPOSE 7474
EXPOSE 7687
