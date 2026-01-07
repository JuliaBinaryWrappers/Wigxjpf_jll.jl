# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Wigxjpf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Wigxjpf")
JLLWrappers.@generate_main_file("Wigxjpf", Base.UUID("236017c9-faef-5401-ab52-d2664edfb5d0"))
end  # module Wigxjpf_jll
