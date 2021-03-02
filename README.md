# OpenTelemetry .NET Instrumentation Dev Environment

Run `export $(THIS-DIR)/export-profiler-env-vars.sh` in the console where you want to run the .NET instrumented apps. It may be useful to add a shell alias for this.

Run `docker-compose up` to run OTel Collector and Jaeger. You should see trace logs in OTel Collector output.

Navigate to http://localhost:8889/metrics. You should see metrics.

Navigate to http://localhost:16686/search. You should be see traces.

Navigate to http://localhost:13133/. You should be returned JSON with the health of the collector.
