package(default_visibility = ["//tools/arm_compiler:__pkg__"])

filegroup(
    name = "srcs",
    srcs = glob(["**"]),
    visibility = ["//tools/arm_compiler:__pkg__"],
)

filegroup(
    name = "gcc",
    srcs = [
        "arm-rtems4.11-gcc",
        "@com_arm_developer_toolchain_gcc_rtems//:gcc",
    ],
)

filegroup(
    name = "ar",
    srcs = [
        "arm-rtems4.11-ar",
        "@com_arm_developer_toolchain_gcc_rtems//:ar",
    ],
)

filegroup(
    name = "ld",
    srcs = [
        "arm-rtems4.11-ld",
        "@com_arm_developer_toolchain_gcc_rtems//:ld",
    ],
)

filegroup(
    name = "nm",
    srcs = [
        "arm-rtems4.11-nm",
        "@com_arm_developer_toolchain_gcc_rtems//:nm",
    ],
)

filegroup(
    name = "objcopy",
    srcs = [
        "arm-rtems4.11-objcopy",
        "@com_arm_developer_toolchain_gcc_rtems//:objcopy",
    ],
    visibility = ["//visibility:public"],
)

filegroup(
    name = "objdump",
    srcs = [
        "arm-rtems4.11-objdump",
        "@com_arm_developer_toolchain_gcc_rtems//:objdump",
    ],
)

filegroup(
    name = "strip",
    srcs = [
        "arm-rtems4.11-strip",
        "@com_arm_developer_toolchain_gcc_rtems//:strip",
    ],
)

filegroup(
    name = "as",
    srcs = [
        "arm-rtems4.11-as",
        "@com_arm_developer_toolchain_gcc_rtems//:as",
    ],
)

filegroup(
    name = "tool-wrappers",
    srcs = [
        ":ar",
        ":as",
        ":gcc",
        ":ld",
        ":nm",
        ":objcopy",
        ":objdump",
        ":strip",
    ],
)
