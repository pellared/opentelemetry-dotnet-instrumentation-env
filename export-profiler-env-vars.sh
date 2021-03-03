#!/bin/bash

export CORECLR_ENABLE_PROFILING="1"
export CORECLR_PROFILER="{918728DD-259F-4A6A-AC2B-B85E1B658318}"
export CORECLR_PROFILER_PATH="${PWD}/src/Datadog.Trace.ClrProfiler.Native/bin/Debug/x64/OpenTelemetry.Trace.ClrProfiler.Native.so"
export OTEL_DOTNET_TRACER_HOME="${PWD}/src/Datadog.Trace.ClrProfiler.Native/bin/Debug/x64"
export OTEL_INTEGRATIONS="${PWD}/integrations.json"
export OTEL_TRACE_AGENT_URL="http://localhost:9411/api/v2/spans"
export OTEL_TRACE_DEBUG="1"
export OTEL_EXPORTER="zipkin"
export OTEL_DUMP_ILREWRITE_ENABLED="0"
export OTEL_TRACE_CALLTARGET_ENABLED="1"
export OTEL_CLR_ENABLE_INLINING="1"
