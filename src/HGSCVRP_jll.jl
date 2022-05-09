# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HGSCVRP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HGSCVRP")
JLLWrappers.@generate_main_file("HGSCVRP", UUID("5e659521-bdfb-59ef-a6ee-f402fe753050"))
end  # module HGSCVRP_jll
