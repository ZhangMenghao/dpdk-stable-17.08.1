cmd_tap_netlink.o = gcc -Wp,-MD,./.tap_netlink.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/zhangmenghao/Desktop/dpdk-stable-17.08.1/build/include -include /home/zhangmenghao/Desktop/dpdk-stable-17.08.1/build/include/rte_config.h -O3 -I/home/zhangmenghao/Desktop/dpdk-stable-17.08.1/drivers/net/tap -I. -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Werror    -o tap_netlink.o -c /home/zhangmenghao/Desktop/dpdk-stable-17.08.1/drivers/net/tap/tap_netlink.c 
