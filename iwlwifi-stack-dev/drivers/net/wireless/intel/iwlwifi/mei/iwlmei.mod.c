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

SYMBOL_CRC(iwl_mei_is_connected, 0x4ceac14c, "_gpl");
SYMBOL_CRC(iwl_mei_get_nvm, 0xc30d8ba6, "_gpl");
SYMBOL_CRC(iwl_mei_pldr_req, 0xafb23a58, "_gpl");
SYMBOL_CRC(iwl_mei_get_ownership, 0x2a6267b8, "_gpl");
SYMBOL_CRC(iwl_mei_alive_notif, 0x805fc091, "_gpl");
SYMBOL_CRC(iwl_mei_host_associated, 0x4e00000b, "_gpl");
SYMBOL_CRC(iwl_mei_host_disassociated, 0x1aca8c55, "_gpl");
SYMBOL_CRC(iwl_mei_set_rfkill_state, 0x27595f53, "_gpl");
SYMBOL_CRC(iwl_mei_set_nic_info, 0x7d8730a9, "_gpl");
SYMBOL_CRC(iwl_mei_set_country_code, 0xee3e060e, "_gpl");
SYMBOL_CRC(iwl_mei_set_power_limit, 0xc76e7b8e, "_gpl");
SYMBOL_CRC(iwl_mei_set_netdev, 0x04b06abf, "_gpl");
SYMBOL_CRC(iwl_mei_device_state, 0x37a19c73, "_gpl");
SYMBOL_CRC(iwl_mei_register, 0x804b709e, "_gpl");
SYMBOL_CRC(iwl_mei_start_unregister, 0xa571d81a, "_gpl");
SYMBOL_CRC(iwl_mei_unregister_complete, 0x793ece1d, "_gpl");
SYMBOL_CRC(iwl_mei_tx_copy_to_csme, 0xaf58608d, "_gpl");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x6e720ff2, "rtnl_unlock" },
	{ 0x7a6c1968, "mei_cldev_disable" },
	{ 0xd1f65a19, "skb_copy_bits" },
	{ 0x7355a995, "devm_kmalloc" },
	{ 0x9ba66a39, "skb_put" },
	{ 0x8d522714, "__rcu_read_lock" },
	{ 0xd5754dbe, "consume_skb" },
	{ 0xc5b6f236, "queue_work_on" },
	{ 0x67da022c, "trace_raw_output_prep" },
	{ 0x8ca1cce3, "__trace_trigger_soft_disabled" },
	{ 0x92540fbf, "finish_wait" },
	{ 0x7d448b43, "trace_event_printf" },
	{ 0x49e234b, "mei_cldev_dma_map" },
	{ 0x930889e1, "trace_event_raw_init" },
	{ 0x69acdf38, "memcpy" },
	{ 0x37a0cba, "kfree" },
	{ 0xc2cdce71, "bpf_trace_run2" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0xb19a5453, "__per_cpu_offset" },
	{ 0xf498f49b, "__dynamic_dev_dbg" },
	{ 0xf940fc7b, "kmem_cache_alloc_trace" },
	{ 0xbdfb6dbb, "__fentry__" },
	{ 0x6aa5d3bb, "trace_event_buffer_commit" },
	{ 0x65487097, "__x86_indirect_thunk_rax" },
	{ 0x92997ed8, "_printk" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0xf0e88889, "netdev_rx_handler_unregister" },
	{ 0xd0da656b, "__stack_chk_fail" },
	{ 0xb2fcb56d, "queue_delayed_work_on" },
	{ 0xe46021ca, "_raw_spin_unlock_bh" },
	{ 0xe8dbe1ee, "__free_pages" },
	{ 0xcaead107, "_dev_info" },
	{ 0x7cd8d75e, "page_offset_base" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0xad5f0017, "perf_trace_buf_alloc" },
	{ 0xf9a294a2, "perf_trace_run_bpf_submit" },
	{ 0x9c980ab9, "devm_kfree" },
	{ 0xb782e8c0, "_dev_err" },
	{ 0x2bec6cc3, "mei_cldev_dma_unmap" },
	{ 0x30827e55, "simple_open" },
	{ 0x2469810f, "__rcu_read_unlock" },
	{ 0x4dfa8d4b, "mutex_lock" },
	{ 0x96efca10, "skb_push" },
	{ 0x980f1ddc, "debugfs_remove" },
	{ 0x13534616, "trace_event_reg" },
	{ 0xcf85a6ce, "mei_cldev_recv" },
	{ 0xc917e655, "debug_smp_processor_id" },
	{ 0x5a5a2271, "__cpu_online_mask" },
	{ 0x3621be4c, "mei_cldev_driver_unregister" },
	{ 0x18c6c1f3, "__mei_cldev_driver_register" },
	{ 0x363895da, "debugfs_create_ulong" },
	{ 0x1da20f33, "default_llseek" },
	{ 0xfb578fc5, "memset" },
	{ 0x6b171438, "skb_queue_purge" },
	{ 0x5b8239ca, "__x86_return_thunk" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0x20759126, "__pskb_pull_tail" },
	{ 0xabe5e008, "__netdev_alloc_skb" },
	{ 0x65dedf75, "mei_cldev_send" },
	{ 0x97651e6c, "vmemmap_base" },
	{ 0x7a2af7b4, "cpu_number" },
	{ 0x4629334c, "__preempt_count" },
	{ 0xce7c0204, "debugfs_create_file" },
	{ 0x3b869bfa, "__dev_queue_xmit" },
	{ 0xbaf22757, "kvfree_call_rcu" },
	{ 0xc30a950c, "trace_event_buffer_reserve" },
	{ 0x3213f038, "mutex_unlock" },
	{ 0x9fa7184a, "cancel_delayed_work_sync" },
	{ 0xc6f46339, "init_timer_key" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0xf685871, "mei_cldev_enabled" },
	{ 0xabeda342, "mei_cldev_enable" },
	{ 0x2e680f73, "alloc_pages" },
	{ 0x66b4cc41, "kmemdup" },
	{ 0x3c12dfe, "cancel_work_sync" },
	{ 0xffeedf6a, "delayed_work_timer_fn" },
	{ 0xe9e81607, "skb_copy" },
	{ 0x7ef39823, "ieee80211_hdrlen" },
	{ 0xc3690fc, "_raw_spin_lock_bh" },
	{ 0x6d10e04a, "mei_cldev_get_drvdata" },
	{ 0xc7a4fbed, "rtnl_lock" },
	{ 0x93ade5b3, "netdev_rx_handler_register" },
	{ 0x5807f5a4, "mei_cldev_register_rx_cb" },
	{ 0xefacc37d, "mei_cldev_set_drvdata" },
	{ 0x60a13e90, "rcu_barrier" },
	{ 0x688e72e1, "__SCT__preempt_schedule_notrace" },
	{ 0x6bb9ed34, "debugfs_create_dir" },
	{ 0xb43a926b, "backport_dependency_symbol" },
	{ 0x7381287f, "trace_handle_return" },
	{ 0xf9a482f9, "msleep" },
	{ 0xe2c17b5d, "__SCT__might_resched" },
	{ 0xccdaf4e0, "kmalloc_caches" },
	{ 0x2d3385d3, "system_wq" },
	{ 0x1378c861, "module_layout" },
};

MODULE_INFO(depends, "mei,cfg80211,compat");


MODULE_INFO(srcversion, "80EB0740541FD1A7CAC71DE");
