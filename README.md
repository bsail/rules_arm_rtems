# Bazel Rules for embeded ARM Cortex processors for RTEMS 4.11 #

* Toolchain: arm-rtems4.11-gcc from [RTEMS Source Builder](https://devel.rtems.org/wiki/Developer/Tools/RSB), branch 4.11

## Usage

On `WORKSPACE` add this for linux:

```
http_archive(
    name = "arm_rtems",
    strip_prefix = "rules_arm_rtems-master",
    url = "https://github.com/bsail/rules_arm_rtems/archive/master.zip",
    )

http_archive(
    name = "com_arm_developer_toolchain_gcc_rtems",
    strip_prefix = "arm-rtems4.11",
    url = "<your gcc binutils url>",
    )
``` 

## Available Rules


### raw_binary_rtems ###
Generates a .bin file

```
load("@arm_rtems//tools/arm_compiler:raw_binary.bzl", "raw_binary_rtems")

raw_binary_rtems(
    name = "my_bin",
    src = ":binary"
)
```

### hex_binary_rtems ###
Generates a .hex file

```
load("@arm_rtems//tools/arm_compiler:raw_binary.bzl", "hex_binary_rtems")

hex_binary_rtems(
    name = "my_hex",
    src = ":binary"
)
```

