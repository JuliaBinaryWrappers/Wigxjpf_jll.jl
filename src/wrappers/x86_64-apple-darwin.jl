# Autogenerated wrapper script for Wigxjpf_jll for x86_64-apple-darwin
export wigxjpf

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Wigxjpf")
JLLWrappers.@declare_library_product(wigxjpf, "@rpath/libwigxjpf_shared.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        wigxjpf,
        "lib/libwigxjpf_shared.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
