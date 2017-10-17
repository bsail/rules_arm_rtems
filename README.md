# Bazel Rules for embeded ARM Cortex processors #

* Toolchain: arm-none-eabi-gcc 5.4.1 from [https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads]

## Usage

On `WORKSPACE` add this for linux:

```
git_repository(
    name = "arm_embedded",
    remote = "https://github.com/mpthompson/rules_arm_embedded.git",
    commit = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    )

load("@arm_embedded//arm_tools:rules.bzl", "arm_none_repository")
arm_none_repository()
``` 

## Available Rules


### raw_binary ###
Generates a .bin file

```
load("@arm_embedded//tools/arm_compiler:raw_binary.bzl", "raw_binary")

raw_binary(
    name = "my_bin",
    src = ":binary"
)
```

### hex_binary ###
Generates a .hex file

```
load("@arm_embedded//tools/arm_compiler:raw_binary.bzl", "hex_binary")

hex_binary(
    name = "my_hex",
    src = ":binary"
)
```

