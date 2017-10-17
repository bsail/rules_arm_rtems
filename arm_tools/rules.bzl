def arm_none_repository(arch="linux"):
    if arch == "linux":
        native.new_http_archive(
            name = "com_arm_developer_toolchain_gcc_5_4",
            build_file = str(Label("//compilers:arm_none_gcc_5.4.BUILD")),
            strip_prefix = "gcc-arm-none-eabi-5_4-2016q3",
            url = "https://developer.arm.com/-/media/Files/downloads/gnu-rm/5_4-2016q3/gcc-arm-none-eabi-5_4-2016q3-20160926-linux.tar.bz2"
        )
    if arch == "mac":
        native.new_http_archive(
            name = "com_arm_developer_toolchain_gcc_5_4",
            build_file = str(Label("//compilers:arm_none_gcc_5.4.BUILD")),
            strip_prefix = "gcc-arm-none-eabi-5_4-2016q3",
            url = "https://developer.arm.com/-/media/Files/downloads/gnu-rm/5_4-2016q3/gcc-arm-none-eabi-5_4-2016q3-20160926-mac.tar.bz2"
        )

