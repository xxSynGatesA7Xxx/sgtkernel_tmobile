/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_qt602240_fw_bin:
    .incbin "firmware/qt602240.fw"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_qt602240_fw_name:
    .string "qt602240.fw"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_qt602240_fw_name
    .long _fw_qt602240_fw_bin
    .long _fw_end - _fw_qt602240_fw_bin
