package(default_visibility = ['//visibility:public'])

filegroup(
  name = 'gcc',
  srcs = [
    'bin/arm-rtems5-gcc',
  ],
)

filegroup(
  name = 'ar',
  srcs = [
    'bin/arm-rtems5-ar',
  ],
)

filegroup(
  name = 'ld',
  srcs = [
    'bin/arm-rtems5-ld',
  ],
)

filegroup(
  name = 'nm',
  srcs = [
    'bin/arm-rtems5-nm',
  ],
)

filegroup(
  name = 'objcopy',
  srcs = [
    'bin/arm-rtems5-objcopy',
  ],
)

filegroup(
  name = 'objdump',
  srcs = [
    'bin/arm-rtems5-objdump',
  ],
)

filegroup(
  name = 'strip',
  srcs = [
    'bin/arm-rtems5-strip',
  ],
)

filegroup(
  name = 'as',
  srcs = [
    'bin/arm-rtems5-as',
  ],
)

filegroup(
  name = 'compiler_pieces',
  srcs = glob([
    'arm-rtems5/**',
    # 'libexec/**',
    'lib/gcc/arm-rtems5/**',
    'include/**',
  ]),
)

filegroup(
  name = 'compiler_components',
  srcs = [
    ':gcc',
    ':ar',
    ':ld',
    ':nm',
    ':objcopy',
    ':objdump',
    ':strip',
    ':as',
  ],
)
