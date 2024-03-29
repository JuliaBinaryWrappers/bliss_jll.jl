# Autogenerated wrapper script for bliss_jll for powerpc64le-linux-gnu
export bliss, libbliss

using GMP_jll
JLLWrappers.@generate_wrapper_header("bliss")
JLLWrappers.@declare_library_product(libbliss, "libbliss.so")
JLLWrappers.@declare_executable_product(bliss)
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_library_product(
        libbliss,
        "lib/libbliss.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        bliss,
        "bin/bliss",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
