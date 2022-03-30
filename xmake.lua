

add_defines("ANDROID", "HAVE_uint")

target("lmbench_lib")
  set_kind("static")
  add_files(
    "src/lib_unix.c",
    "src/lib_timing.c",
    "src/lib_mem.c",
    "src/lib_stats.c",
    "src/lib_debug.c",
    "src/getopt.c",
    "src/lib_sched.c")

add_includedirs("src")

target("mhz")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/mhz.c")

target("bw_file_rd")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/bw_file_rd.c")

target("bw_mem")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/bw_mem.c")

target("bw_mmap_rd")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/bw_mmap_rd.c")


target("bw_pipe")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/bw_pipe.c")

-- target("bw_tcp")
--   set_kind("binary")
--   add_deps("lmbench_lib")
--   add_files("src/bw_tcp.c")

target("bw_unix")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/bw_unix.c")

target("lat_cmd")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_cmd.c")

-- target("lat_connect")
--   set_kind("binary")
--   add_deps("lmbench_lib")
--   add_files("src/lat_connect.c")

target("lat_ctx")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_ctx.c")


target("lat_fcntl")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_fcntl.c")


target("lat_fs")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_fs.c")

target("lat_mem_rd")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_mem_rd.c")


target("lat_mmap")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_mmap.c")


target("lat_ops")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_ops.c")

target("lat_pipe")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_pipe.c")

target("lat_pagefault")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_pagefault.c")

target("lat_proc")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_proc.c")

target("lat_rand")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_rand.c")

target("lat_sig")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_sig.c")

target("lat_syscall")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_syscall.c")

target("lat_unix")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_unix.c")

target("lat_usleep")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_defines(
    "TRUE=1",
    "FALSE=0"
    )
  add_files("src/lat_usleep.c")

target("cache")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/cache.c")


target("line")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/line.c")

target("lmdd")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lmdd.c")

target("tlb")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/tlb.c")

target("stream")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/stream.c")


target("memsize")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/memsize.c")

target("lat_unix_connect")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_unix_connect.c")

target("lat_fifo")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/lat_fifo.c")

target("par_mem")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/par_mem.c")


target("par_ops")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/par_ops.c")

target("enough")
  set_kind("binary")
  add_deps("lmbench_lib")
  add_files("src/enough.c")




