# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule faust_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("faust")
JLLWrappers.@generate_main_file("faust", UUID("ee02ff01-307c-5f43-b4c2-04ffc4645b0f"))
end  # module faust_jll
