ENV DEFAULT_PASSWORD="nem4540"
ENV PASSWORD=${PASSWORD:-DEFAULT_PASSWORD}
code-server --host 0.0.0.0 --port 8443
