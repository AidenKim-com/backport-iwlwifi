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
	{ 0x6f9bd436, "iwl_dnt_dispatch_collect_ucode_message" },
	{ 0xe6c75078, "skb_put" },
	{ 0xd6b14441, "iwl_dnt_free" },
	{ 0xf229424a, "preempt_count_add" },
	{ 0x5988395c, "iwl_notification_wait_init" },
	{ 0x656e4a6e, "snprintf" },
	{ 0x540bb554, "iwl_dbg_tlv_del_timers" },
	{ 0x776221bf, "iwl_send_phy_db_data" },
	{ 0x608741b5, "__init_swait_queue_head" },
	{ 0x3a3dafde, "iwl_read_ppag_table" },
	{ 0x92540fbf, "finish_wait" },
	{ 0xe75b7e77, "iwl_notification_wait" },
	{ 0x54036fab, "request_firmware" },
	{ 0x9f4784a0, "iwl_fw_lookup_notif_ver" },
	{ 0x111acbbd, "iwl_fw_runtime_init" },
	{ 0x69acdf38, "memcpy" },
	{ 0xa35f2861, "iwl_phy_db_get_section_data" },
	{ 0x37a0cba, "kfree" },
	{ 0x73f67077, "iwl_fw_dbg_collect_desc" },
	{ 0x6008689f, "kthread_complete_and_exit" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x4eff3399, "iwl_sar_geo_init" },
	{ 0xb3f7646e, "kthread_should_stop" },
	{ 0x5c52e109, "iwl_opmode_deregister" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0x4302d0eb, "free_pages" },
	{ 0xba8fbd64, "_raw_spin_lock" },
	{ 0xb9073466, "kmem_cache_alloc_trace" },
	{ 0x35033c81, "iwl_phy_db_free" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0xbdfb6dbb, "__fentry__" },
	{ 0x46b2ff97, "wake_up_process" },
	{ 0x2877bf2e, "iwl_init_paging" },
	{ 0x5d898cb5, "__iwl_warn" },
	{ 0x65487097, "__x86_indirect_thunk_rax" },
	{ 0x815f2897, "empty_zero_page" },
	{ 0xb5e73116, "flush_delayed_work" },
	{ 0x92997ed8, "_printk" },
	{ 0xb8b9f817, "kmalloc_order_trace" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0xd0da656b, "__stack_chk_fail" },
	{ 0xa1911fa3, "__iwl_info" },
	{ 0xe46021ca, "_raw_spin_unlock_bh" },
	{ 0xa916b694, "strnlen" },
	{ 0x1a07215f, "iwl_fw_lookup_cmd_ver" },
	{ 0xa36b1910, "iwl_pnvm_load" },
	{ 0xf4952fbc, "__alloc_skb" },
	{ 0x9f1b14b, "iwl_dnt_init" },
	{ 0x3b1a91f8, "kmem_cache_alloc" },
	{ 0x6c49291f, "iwlwifi_mod_params" },
	{ 0x32ca0041, "iwl_sar_get_wrds_table" },
	{ 0x12b6930e, "_iwl_dbg_tlv_time_point" },
	{ 0x7cd8d75e, "page_offset_base" },
	{ 0x5987fe45, "iwl_fw_lookup_assert_desc" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x9d741fe, "simple_open" },
	{ 0x2b8c93bf, "iwl_fw_dbg_collect" },
	{ 0x4930eabd, "kfree_skb_reason" },
	{ 0x4dfa8d4b, "mutex_lock" },
	{ 0x31beb314, "kmem_cache_free" },
	{ 0xf7825065, "dma_alloc_attrs" },
	{ 0x9a399197, "iwl_write32" },
	{ 0x18afe793, "iwl_tm_set_fw_ver" },
	{ 0x4c9d28b0, "phys_base" },
	{ 0x3c3fce39, "__local_bh_enable_ip" },
	{ 0x778432bf, "kthread_stop" },
	{ 0xbcab6ee6, "sscanf" },
	{ 0xcefb0c9f, "__mutex_init" },
	{ 0x8030a4e3, "iwl_free_fw_paging" },
	{ 0xe0eb5838, "iwl_init_notification_wait" },
	{ 0xe7eabae1, "iwl_tm_gnl_send_msg" },
	{ 0x6c2b3f97, "iwl_sar_geo_support" },
	{ 0x9e006e3b, "iwl_tm_init" },
	{ 0x4fc9b44a, "__iwl_dbg" },
	{ 0x25974000, "wait_for_completion" },
	{ 0x5b8239ca, "__x86_return_thunk" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0xa4d4b1f0, "iwl_get_shared_mem_conf" },
	{ 0xb094c3a7, "iwl_trans_send_cmd" },
	{ 0xb106217b, "kthread_create_on_node" },
	{ 0x428b4755, "iwl_sar_get_wgds_table" },
	{ 0xbafc8994, "iwl_wait_notification" },
	{ 0x97651e6c, "vmemmap_base" },
	{ 0x955633ad, "debugfs_create_file" },
	{ 0xa52106a5, "dma_free_attrs" },
	{ 0x3213f038, "mutex_unlock" },
	{ 0x9fa7184a, "cancel_delayed_work_sync" },
	{ 0x70c3f66d, "iwl_sar_get_ewrd_table" },
	{ 0x66b4cc41, "kmemdup" },
	{ 0x56470118, "__warn_printk" },
	{ 0x784684d, "iwl_acpi_is_ppag_approved" },
	{ 0x723d6dde, "iwl_opmode_register" },
	{ 0x7ef39823, "ieee80211_hdrlen" },
	{ 0x6d7e8df4, "iwl_set_bits_mask_prph" },
	{ 0xc3690fc, "_raw_spin_lock_bh" },
	{ 0xce0c6460, "iwl_phy_db_set_section" },
	{ 0x12bb8efa, "iwl_dnt_start" },
	{ 0x98a05d3e, "iwl_fw_dbg_stop_sync" },
	{ 0xd513d5af, "iwl_force_nmi" },
	{ 0x2710c362, "iwl_dump_desc_assert" },
	{ 0xe8164db, "iwl_cmd_groups_verify_sorted" },
	{ 0xd9775e26, "iwl_fw_start_dbg_conf" },
	{ 0xd9edd1a0, "iwl_acpi_get_ppag_table" },
	{ 0x60a13e90, "rcu_barrier" },
	{ 0x754d539c, "strlen" },
	{ 0xf88964e4, "iwl_remove_notification" },
	{ 0xb43a926b, "backport_dependency_symbol" },
	{ 0x773e1aa5, "iwl_sar_select_profile" },
	{ 0xfd6789e3, "generic_file_llseek" },
	{ 0xb5b54b34, "_raw_spin_unlock" },
	{ 0x2000d607, "iwl_parse_nvm_data" },
	{ 0xf90a1e85, "__x86_indirect_thunk_r8" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0xe2c17b5d, "__SCT__might_resched" },
	{ 0x47814ab3, "kmalloc_caches" },
	{ 0x85c99ac6, "__iwl_err" },
	{ 0x40d39e75, "iwl_phy_db_init" },
	{ 0x6666e4b6, "module_layout" },
};

MODULE_INFO(depends, "iwlwifi,cfg80211,compat");


MODULE_INFO(srcversion, "38471554F15823D9E5E0B6E");
