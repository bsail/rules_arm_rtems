package(default_visibility = ["//tools/arm_compiler:__pkg__"])

filegroup(
    name = "srcs",
    srcs = glob(["**"]),
    visibility = ["//tools/arm_compiler:__pkg__"],
)

filegroup(
    name = "gcc",
    srcs = [
        "arm-rtems5-gcc",
        "@com_arm_developer_toolchain_gcc_rtems//:gcc",
    ],
)

filegroup(
    name = "ar",
    srcs = [
        "arm-rtems5-ar",
        "@com_arm_developer_toolchain_gcc_rtems//:ar",
    ],
)

filegroup(
    name = "ld",
    srcs = [
        "arm-rtems5-ld",
        "@com_arm_developer_toolchain_gcc_rtems//:ld",
    ],
)

filegroup(
    name = "nm",
    srcs = [
        "arm-rtems5-nm",
        "@com_arm_developer_toolchain_gcc_rtems//:nm",
    ],
)

filegroup(
    name = "objcopy",
    srcs = [
        "arm-rtems5-objcopy",
        "@com_arm_developer_toolchain_gcc_rtems//:objcopy",
    ],
    visibility = ["//visibility:public"],
)

filegroup(
    name = "objdump",
    srcs = [
        "arm-rtems5-objdump",
        "@com_arm_developer_toolchain_gcc_rtems//:objdump",
    ],
)

filegroup(
    name = "strip",
    srcs = [
        "arm-rtems5-strip",
        "@com_arm_developer_toolchain_gcc_rtems//:strip",
    ],
)

filegroup(
    name = "as",
    srcs = [
        "arm-rtems5-as",
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
