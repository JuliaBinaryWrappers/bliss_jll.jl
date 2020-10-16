# Autogenerated wrapper script for bliss_jll for aarch64-linux-musl
export libbliss

using GMP_jll
JLLWrappers.@generate_wrapper_header("bliss")
JLLWrappers.@declare_library_product(libbliss, "libbliss.so")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_library_product(
        libbliss,
        "lib/libbliss.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
