kubectl create secret generic fluent-bit-data-values --from-file=values.yaml=$HOME/131/extensions/logging/fluent-bit/elasticsearch/fluent-bit-data-values.yaml -n tanzu-system-logging -o yaml --dry-run=client | kubectl replace -f -
