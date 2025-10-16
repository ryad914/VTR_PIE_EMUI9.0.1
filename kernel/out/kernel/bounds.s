	.arch armv8-a
	.file	"bounds.c"
// GNU C89 (Debian 15.2.0-4) version 15.2.0 (aarch64-linux-gnu)
//	compiled by GNU C version 15.2.0, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mpc-relative-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-aliasing -fno-common -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack
	.text
.Ltext0:
	.file 0 "/VTR_PIE_EMUI9.0.1/kernel/out" "../kernel/bounds.c"
	.align	2
	.p2align 5,,15
	.global	foo
	.type	foo, %function
foo:
.LFB134:
	.file 1 "../kernel/bounds.c"
	.loc 1 16 1 view -0
	.cfi_startproc
	.loc 1 18 2 view .LVU1
#APP
// 18 "../kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 23 __NR_PAGEFLAGS"	//
// 0 "" 2
	.loc 1 19 2 view .LVU2
// 19 "../kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"	//
// 0 "" 2
	.loc 1 21 2 view .LVU3
// 21 "../kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 3 ilog2(CONFIG_NR_CPUS)"	//
// 0 "" 2
	.loc 1 23 2 view .LVU4
// 23 "../kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 24 sizeof(spinlock_t)"	//
// 0 "" 2
// ../kernel/bounds.c:25: }
	.loc 1 25 1 is_stmt 0 view .LVU5
#NO_APP
	ret	
	.cfi_endproc
.LFE134:
	.size	foo, .-foo
.Letext0:
	.file 2 "../include/linux/page-flags.h"
	.file 3 "../include/linux/mmzone.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x198
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x1
	.4byte	.LASF0
	.4byte	.LASF1
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0x2
	.byte	0x4a
	.byte	0x6
	.4byte	0x155
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF15
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x11
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x13
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x17
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x7
	.byte	0x4
	.4byte	0x51
	.byte	0x3
	.2byte	0x150
	.byte	0x6
	.4byte	0x181
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"foo"
	.byte	0x1
	.byte	0xf
	.byte	0x6
	.8byte	.LFB134
	.8byte	.LFE134-.LFB134
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF28:
	.string	"PG_head"
.LASF10:
	.string	"char"
.LASF24:
	.string	"PG_reserved"
.LASF48:
	.string	"ZONE_NORMAL"
.LASF30:
	.string	"PG_mappedtodisk"
.LASF14:
	.string	"PG_locked"
.LASF18:
	.string	"PG_dirty"
.LASF27:
	.string	"PG_writeback"
.LASF44:
	.string	"PG_isolated"
.LASF25:
	.string	"PG_private"
.LASF36:
	.string	"__NR_PAGEFLAGS"
.LASF50:
	.string	"__MAX_NR_ZONES"
.LASF38:
	.string	"PG_fscache"
.LASF13:
	.string	"PG_memdump"
.LASF16:
	.string	"PG_referenced"
.LASF29:
	.string	"PG_swapcache"
.LASF46:
	.string	"zone_type"
.LASF43:
	.string	"PG_double_map"
.LASF9:
	.string	"long unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF32:
	.string	"PG_swapbacked"
.LASF37:
	.string	"PG_checked"
.LASF3:
	.string	"unsigned char"
.LASF19:
	.string	"PG_lru"
.LASF22:
	.string	"PG_owner_priv_1"
.LASF45:
	.string	"pageflags"
.LASF6:
	.string	"unsigned int"
.LASF15:
	.string	"PG_error"
.LASF8:
	.string	"long long unsigned int"
.LASF39:
	.string	"PG_pinned"
.LASF21:
	.string	"PG_slab"
.LASF20:
	.string	"PG_active"
.LASF26:
	.string	"PG_private_2"
.LASF7:
	.string	"long long int"
.LASF42:
	.string	"PG_slob_free"
.LASF51:
	.ascii	"GNU C89 15.2.0 -mlittle-endian -mgeneral-regs-only -mpc-rela"
	.ascii	"tive-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-asynchronous-unw"
	.string	"ind-tables -fno-pic -fno-delete-null-pointer-checks -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack"
.LASF35:
	.string	"PG_protect"
.LASF33:
	.string	"PG_unevictable"
.LASF40:
	.string	"PG_savepinned"
.LASF4:
	.string	"short int"
.LASF23:
	.string	"PG_arch_1"
.LASF41:
	.string	"PG_foreign"
.LASF11:
	.string	"long int"
.LASF49:
	.string	"ZONE_MOVABLE"
.LASF17:
	.string	"PG_uptodate"
.LASF2:
	.string	"signed char"
.LASF31:
	.string	"PG_reclaim"
.LASF12:
	.string	"_Bool"
.LASF34:
	.string	"PG_mlocked"
.LASF47:
	.string	"ZONE_DMA"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"../kernel/bounds.c"
.LASF1:
	.string	"/VTR_PIE_EMUI9.0.1/kernel/out"
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
