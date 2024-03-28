export OTEL_EXPORTER_OTLP_ENDPOINT=https://f924557c0abd4906b6311f4c26800f63.apm.us-central1.gcp.cloud.es.io:443
export OTEL_EXPORTER_OTLP_HEADERS="Authorization=Bearer Passw0rd"
export OTEL_METRICS_EXPORTER=otlp
export OTEL_LOGS_EXPORTER=otlp
export OTEL_RESOURCE_ATTRIBUTES=service.name=portale-config-service,service.version=1.0.0,deployment.environment=production





java -javaagent:./opentelemetry-javaagent.jar  -jar ./config-server-portale.jar
