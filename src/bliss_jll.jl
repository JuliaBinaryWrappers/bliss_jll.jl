# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule bliss_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("bliss")
JLLWrappers.@generate_main_file("bliss", UUID("508c9074-7a14-5c94-9582-3d4bc1871065"))
end  # module bliss_jll
