def arm_rtems_repository(arch="linux"):
    if arch == "linux":
        native.new_http_archive(
            name = "com_arm_developer_toolchain_gcc_rtems",
            build_file = str(Label("//compilers:arm_rtems4.11_gcc.BUILD")),
            strip_prefix = "arm-rtems4.11-gcc-strip",
            url = "<some path to your build binutils>",
        )
