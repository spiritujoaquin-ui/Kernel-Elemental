#include <linux/export.h>
#include <linux/init.h>

	__INITRODATA

	.align 8
	.globl VMLINUX_SYMB)
VMLINUX_SYMBOL
	.incbin "certs/signing_key.x509"
#endif
	._list"
__cert_list_end:


	.quad __cert_list_end - __cert_list_start
#else
	.long __cert_list_end - __cert_list_start
#endif
