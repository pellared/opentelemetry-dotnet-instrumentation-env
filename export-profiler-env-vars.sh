#!/bin/bash

export DD_DOTNET_TRACER_HOME="${PWD}/src/Datadog.Trace.ClrProfiler.Native/bin/Debug/x64"
export DD_INTEGRATIONS="${PWD}/integrations.json"
export DD_TRACE_AGENT_URL="http://localhost:9411/api/v2/spans"
export CORECLR_ENABLE_PROFILING="1"
export CORECLR_PROFILER="{846F5F1C-F9AE-4B07-969E-05C26BC060D8}"
export CORECLR_PROFILER_PATH="${PWD}/src/Datadog.Trace.ClrProfiler.Native/bin/Debug/x64/Datadog.Trace.ClrProfiler.Native.so"
export DD_TRACE_DEBUG="1"
export OTEL_EXPORTER="zipkin"