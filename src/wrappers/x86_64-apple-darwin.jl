# Autogenerated wrapper script for simdjson_jll for x86_64-apple-darwin
export libsimdjson

JLLWrappers.@generate_wrapper_header("simdjson")
JLLWrappers.@declare_library_product(libsimdjson, "@rpath/libsimdjson.8.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsimdjson,
        "lib/libsimdjson.8.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
