#include <linux/export.h>
#include <linux/init.h>

	__INITRODATA

	.align 8
	.globl VMLINUX_SYMBOL(system_certificate_list)
VMLINUX_SYMBOL(system_certificate_list):
__cert_list_start:
#ifdef CONFIG_MODULE_SIG
	.incbin "certs/signi
	.quad __cert_list_end - __cert_list_start
#else
	.long __cert_list_end - __cert_list_start
#endif
