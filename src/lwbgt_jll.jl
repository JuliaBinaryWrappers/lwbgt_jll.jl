# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lwbgt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lwbgt")
JLLWrappers.@generate_main_file("lwbgt", Base.UUID("cf665c29-16db-5973-80e9-eb7e043c22cf"))
end  # module lwbgt_jll
