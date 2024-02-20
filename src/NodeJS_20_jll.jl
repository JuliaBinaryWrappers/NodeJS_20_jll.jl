# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NodeJS_20_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NodeJS_20")
JLLWrappers.@generate_main_file("NodeJS_20", UUID("c7aee132-11e1-519c-8219-0a43005e73c2"))
end  # module NodeJS_20_jll
