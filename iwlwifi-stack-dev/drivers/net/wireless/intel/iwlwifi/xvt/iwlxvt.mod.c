#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif


static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xa78af5f3, "ioread32" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0xc6d09aa9, "release_firmware" },
	{ 0x13c49cc2, "_copy_from_user" },
	{ 0xc95a16e9, "iwl_dnt_dispatch_collect_ucode_message" },
	{ 0x9ba66a39, "skb_put" },
	{ 0x32bb95a7, "iwl_dnt_free" },
	{ 0xf229424a, "preempt_count_add" },
	{ 0x5988395c, "iwl_notification_wait_init" },
	{ 0x656e4a6e, "snprintf" },
	{ 0x55a41534, "iwl_dbg_tlv_del_timers" },
	{ 0x776221bf, "iwl_send_phy_db_data" },
	{ 0x608741b5, "__init_swait_queue_head" },
	{ 0xcc43b5fb, "iwl_read_ppag_table" },
	{ 0x92540fbf, "finish_wait" },
	{ 0xe75b7e77, "iwl_notification_wait" },
	{ 0x6fa47526, "request_firmware" },
	{ 0x9f4784a0, "iwl_fw_lookup_notif_ver" },
	{ 0x4f08bac4, "iwl_fw_runtime_init" },
	{ 0x69acdf38, "memcpy" },
	{ 0xa35f2861, "iwl_phy_db_get_section_data" },
	{ 0x37a0cba, "kfree" },
	{ 0x267350d7, "iwl_fw_dbg_collect_desc" },
	{ 0x6008689f, "kthread_complete_and_exit" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0xd8396d84, "iwl_sar_geo_init" },
	{ 0xb3f7646e, "kthread_should_stop" },
	{ 0x5c52e109, "iwl_opmode_deregister" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0x4302d0eb, "free_pages" },
	{ 0xba8fbd64, "_raw_spin_lock" },
	{ 0xf940fc7b, "kmem_cache_alloc_trace" },
	{ 0x35033c81, "iwl_phy_db_free" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0xbdfb6dbb, "__fentry__" },
	{ 0x7774e01f, "wake_up_process" },
	{ 0xd10ac263, "iwl_init_paging" },
	{ 0x72ea0466, "__iwl_warn" },
	{ 0x65487097, "__x86_indirect_thunk_rax" },
	{ 0x815f2897, "empty_zero_page" },
	{ 0xb5e73116, "flush_delayed_work" },
	{ 0x92997ed8, "_printk" },
	{ 0xb8b9f817, "kmalloc_order_trace" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0xd0da656b, "__stack_chk_fail" },
	{ 0xe4bb438, "__iwl_info" },
	{ 0xe46021ca, "_raw_spin_unlock_bh" },
	{ 0xa916b694, "strnlen" },
	{ 0x1a07215f, "iwl_fw_lookup_cmd_ver" },
	{ 0xe787d582, "iwl_pnvm_load" },
	{ 0x63c074ac, "__alloc_skb" },
	{ 0xbe53203a, "iwl_dnt_init" },
	{ 0x88df59ed, "kmem_cache_alloc" },
	{ 0x6c49291f, "iwlwifi_mod_params" },
	{ 0x656f448c, "iwl_sar_get_wrds_table" },
	{ 0xd310307e, "_iwl_dbg_tlv_time_point" },
	{ 0x7cd8d75e, "page_offset_base" },
	{ 0x5987fe45, "iwl_fw_lookup_assert_desc" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x30827e55, "simple_open" },
	{ 0x45e34f1f, "iwl_fw_dbg_collect" },
	{ 0x8a77259e, "kfree_skb_reason" },
	{ 0x4dfa8d4b, "mutex_lock" },
	{ 0x987719d5, "kmem_cache_free" },
	{ 0x6abb8ba, "dma_alloc_attrs" },
	{ 0x4e936095, "iwl_write32" },
	{ 0xc157d301, "iwl_tm_set_fw_ver" },
	{ 0x4c9d28b0, "phys_base" },
	{ 0x3c3fce39, "__local_bh_enable_ip" },
	{ 0x1d8a8d54, "kthread_stop" },
	{ 0xbcab6ee6, "sscanf" },
	{ 0xcefb0c9f, "__mutex_init" },
	{ 0x9d3769c9, "iwl_free_fw_paging" },
	{ 0xe0eb5838, "iwl_init_notification_wait" },
	{ 0xde4ff7eb, "iwl_tm_gnl_send_msg" },
	{ 0xdd190073, "iwl_sar_geo_support" },
	{ 0xb411eeb8, "iwl_tm_init" },
	{ 0x3a7ad90, "__iwl_dbg" },
	{ 0x25974000, "wait_for_completion" },
	{ 0x5b8239ca, "__x86_return_thunk" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0xbf850b4f, "iwl_get_shared_mem_conf" },
	{ 0xd725101d, "iwl_trans_send_cmd" },
	{ 0x9d59c241, "kthread_create_on_node" },
	{ 0xb7d5bd63, "iwl_sar_get_wgds_table" },
	{ 0xbafc8994, "iwl_wait_notification" },
	{ 0x97651e6c, "vmemmap_base" },
	{ 0xce7c0204, "debugfs_create_file" },
	{ 0xd1d437cc, "dma_free_attrs" },
	{ 0x3213f038, "mutex_unlock" },
	{ 0x9fa7184a, "cancel_delayed_work_sync" },
	{ 0x44166dfb, "iwl_sar_get_ewrd_table" },
	{ 0x66b4cc41, "kmemdup" },
	{ 0x56470118, "__warn_printk" },
	{ 0x52bbc177, "iwl_acpi_is_ppag_approved" },
	{ 0x39f1e1a, "iwl_opmode_register" },
	{ 0x7ef39823, "ieee80211_hdrlen" },
	{ 0x1913d078, "iwl_set_bits_mask_prph" },
	{ 0xc3690fc, "_raw_spin_lock_bh" },
	{ 0xce0c6460, "iwl_phy_db_set_section" },
	{ 0xdcd01077, "iwl_dnt_start" },
	{ 0x57d83192, "iwl_fw_dbg_stop_sync" },
	{ 0x146c91f3, "iwl_force_nmi" },
	{ 0x2710c362, "iwl_dump_desc_assert" },
	{ 0x24665da6, "iwl_cmd_groups_verify_sorted" },
	{ 0x9f55ba9b, "iwl_fw_start_dbg_conf" },
	{ 0x10b92315, "iwl_acpi_get_ppag_table" },
	{ 0x60a13e90, "rcu_barrier" },
	{ 0x754d539c, "strlen" },
	{ 0xf88964e4, "iwl_remove_notification" },
	{ 0xb43a926b, "backport_dependency_symbol" },
	{ 0xfe0dcf93, "iwl_sar_select_profile" },
	{ 0xe2ff8dd7, "generic_file_llseek" },
	{ 0xb5b54b34, "_raw_spin_unlock" },
	{ 0xdd0fb72a, "iwl_parse_nvm_data" },
	{ 0xf90a1e85, "__x86_indirect_thunk_r8" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0xe2c17b5d, "__SCT__might_resched" },
	{ 0xccdaf4e0, "kmalloc_caches" },
	{ 0xbb02ed7e, "__iwl_err" },
	{ 0xb7efe732, "iwl_phy_db_init" },
	{ 0x1378c861, "module_layout" },
};

MODULE_INFO(depends, "iwlwifi,cfg80211,compat");


MODULE_INFO(srcversion, "38471554F15823D9E5E0B6E");
