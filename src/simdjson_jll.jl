# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule simdjson_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("simdjson")
JLLWrappers.@generate_main_file("simdjson", UUID("40266717-b07e-50ee-a1c6-5956cbf905d9"))
end  # module simdjson_jll
