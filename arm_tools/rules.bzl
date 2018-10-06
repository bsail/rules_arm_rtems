def arm_rtems_repository(arch="linux"):
    if arch == "linux":
        native.new_http_archive(
            name = "com_arm_developer_toolchain_gcc_rtems",
            build_file = str(Label("//compilers:arm_rtems5_gcc.BUILD")),
            strip_prefix = "arm-rtems5-gcc-strip",
            url = "https://bsail.ru/download/arm-rtems5-gcc-strip.zip",
            # sha256 = "d6c29bb191158a7d3a3c4c9e441dcddecdf97c50fb8aa3770a0376d2984f0892",
        )
