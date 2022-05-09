# Autogenerated wrapper script for HGSCVRP_jll for armv6l-linux-musleabihf-cxx03
export hgs, libhgscvrp

JLLWrappers.@generate_wrapper_header("HGSCVRP")
JLLWrappers.@declare_library_product(libhgscvrp, "libhgscvrp.so")
JLLWrappers.@declare_executable_product(hgs)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libhgscvrp,
        "lib/libhgscvrp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        hgs,
        "bin/hgs",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
