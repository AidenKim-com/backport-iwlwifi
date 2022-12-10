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

SYMBOL_CRC(cfg80211_shutdown_all_interfaces, 0x1f8e1917, "_gpl");
SYMBOL_CRC(wiphy_new_nm, 0x71aa1874, "");
SYMBOL_CRC(wiphy_register, 0xd5a0640f, "");
SYMBOL_CRC(wiphy_rfkill_start_polling, 0xbf53553c, "");
SYMBOL_CRC(wiphy_unregister, 0xabc8644b, "");
SYMBOL_CRC(wiphy_free, 0x187c8589, "");
SYMBOL_CRC(wiphy_rfkill_set_hw_state_reason, 0xc3b7f334, "");
SYMBOL_CRC(cfg80211_unregister_wdev, 0xdd003364, "");
SYMBOL_CRC(cfg80211_stop_iface, 0xe71b9d9c, "");
SYMBOL_CRC(cfg80211_register_netdevice, 0x13bf9641, "");
SYMBOL_CRC(ieee80211_radiotap_iterator_init, 0x43afadee, "");
SYMBOL_CRC(ieee80211_radiotap_iterator_next, 0x7acb86ed, "");
SYMBOL_CRC(ieee80211_get_response_rate, 0x46ff300c, "");
SYMBOL_CRC(ieee80211_mandatory_rates, 0x97b516c7, "");
SYMBOL_CRC(ieee80211_channel_to_freq_khz, 0x5584448a, "");
SYMBOL_CRC(ieee80211_s1g_channel_width, 0x0cc95bc2, "");
SYMBOL_CRC(ieee80211_freq_khz_to_channel, 0x6bedf402, "");
SYMBOL_CRC(ieee80211_get_channel_khz, 0x827a459c, "");
SYMBOL_CRC(ieee80211_hdrlen, 0x7ef39823, "");
SYMBOL_CRC(ieee80211_get_hdrlen_from_skb, 0xf53091e8, "");
SYMBOL_CRC(ieee80211_get_mesh_hdrlen, 0xd56d55f3, "");
SYMBOL_CRC(ieee80211_data_to_8023_exthdr, 0x099181fa, "");
SYMBOL_CRC(ieee80211_amsdu_to_8023s, 0x3eb8ed84, "");
SYMBOL_CRC(cfg80211_classify8021d, 0xe4a9e001, "");
SYMBOL_CRC(ieee80211_bss_get_elem, 0x429c0c31, "");
SYMBOL_CRC(cfg80211_calculate_bitrate, 0x4d888bc1, "");
SYMBOL_CRC(cfg80211_get_p2p_attr, 0xf5596d89, "");
SYMBOL_CRC(ieee80211_ie_split_ric, 0x275269b3, "");
SYMBOL_CRC(ieee80211_operating_class_to_band, 0xf40bc2f5, "");
SYMBOL_CRC(ieee80211_chandef_to_operating_class, 0x3643b80f, "");
SYMBOL_CRC(cfg80211_iter_combinations, 0x4fadb41e, "");
SYMBOL_CRC(cfg80211_check_combinations, 0x46f4992f, "");
SYMBOL_CRC(ieee80211_get_num_supported_channels, 0x206a8496, "");
SYMBOL_CRC(cfg80211_get_station, 0x11e989d3, "");
SYMBOL_CRC(cfg80211_free_nan_func, 0x8fa02936, "");
SYMBOL_CRC(cfg80211_sinfo_alloc_tid_stats, 0x1b5a3a7e, "");
SYMBOL_CRC(rfc1042_header, 0x69b18f43, "");
SYMBOL_CRC(bridge_tunnel_header, 0x1879fcbd, "");
SYMBOL_CRC(cfg80211_send_layer2_update, 0xebe161a8, "");
SYMBOL_CRC(ieee80211_get_vht_max_nss, 0x7c3ac925, "");
SYMBOL_CRC(cfg80211_iftype_allowed, 0x4cddf62c, "");
SYMBOL_CRC(cfg80211_get_iftype_ext_capa, 0x3de4c272, "");
SYMBOL_CRC(get_wiphy_regdom, 0x02e2bb34, "");
SYMBOL_CRC(reg_query_regdb_wmm, 0x1ce2497f, "");
SYMBOL_CRC(freq_reg_info, 0x1258dfe6, "");
SYMBOL_CRC(reg_initiator_name, 0xdba126c1, "");
SYMBOL_CRC(wiphy_apply_custom_regulatory, 0x44310634, "");
SYMBOL_CRC(regulatory_hint, 0xc2b83bf5, "");
SYMBOL_CRC(regulatory_set_wiphy_regd, 0x41812eae, "");
SYMBOL_CRC(regulatory_set_wiphy_regd_sync, 0xa1a18ee9, "");
SYMBOL_CRC(regulatory_pre_cac_allowed, 0x15a1ce8d, "");
SYMBOL_CRC(cfg80211_is_element_inherited, 0xcc1a7c48, "");
SYMBOL_CRC(cfg80211_scan_done, 0x6b962b26, "");
SYMBOL_CRC(cfg80211_sched_scan_results, 0xea3f791b, "");
SYMBOL_CRC(cfg80211_sched_scan_stopped_locked, 0x4a53a3a9, "");
SYMBOL_CRC(cfg80211_sched_scan_stopped, 0x5b6df8f7, "");
SYMBOL_CRC(cfg80211_bss_flush, 0x74326852, "");
SYMBOL_CRC(cfg80211_find_elem_match, 0x9d6cba30, "");
SYMBOL_CRC(cfg80211_find_vendor_elem, 0x79b82a71, "");
SYMBOL_CRC(cfg80211_get_bss, 0xc11de1e2, "");
SYMBOL_CRC(cfg80211_get_ies_channel_number, 0x3aca71a1, "");
SYMBOL_CRC(cfg80211_merge_profile, 0x117aca91, "");
SYMBOL_CRC(cfg80211_inform_bss_data, 0xcd79c1aa, "");
SYMBOL_CRC(cfg80211_inform_bss_frame_data, 0xeb5efc5e, "");
SYMBOL_CRC(cfg80211_ref_bss, 0xf7ef9d6e, "");
SYMBOL_CRC(cfg80211_put_bss, 0xd5b46a0d, "");
SYMBOL_CRC(cfg80211_unlink_bss, 0x4b225af5, "");
SYMBOL_CRC(cfg80211_bss_iter, 0xb2da742f, "");
SYMBOL_CRC(cfg80211_check_station_change, 0xf378d8ec, "");
SYMBOL_CRC(__cfg80211_alloc_event_skb, 0xbc678f16, "");
SYMBOL_CRC(__cfg80211_send_event_skb, 0x673a2252, "");
SYMBOL_CRC(cfg80211_nan_match, 0x2481e4eb, "");
SYMBOL_CRC(cfg80211_nan_func_terminated, 0x7e34b5f7, "");
SYMBOL_CRC(__cfg80211_alloc_reply_skb, 0xf97a9a9b, "");
SYMBOL_CRC(cfg80211_vendor_cmd_reply, 0xc80c855f, "_gpl");
SYMBOL_CRC(cfg80211_vendor_cmd_get_sender, 0xe007cd09, "_gpl");
SYMBOL_CRC(cfg80211_rx_unprot_mlme_mgmt, 0x1a2a9d62, "");
SYMBOL_CRC(cfg80211_notify_new_peer_candidate, 0x991fadc5, "");
SYMBOL_CRC(cfg80211_assoc_comeback, 0x0ddb6c2b, "");
SYMBOL_CRC(cfg80211_ready_on_channel, 0x4a9db5e9, "");
SYMBOL_CRC(cfg80211_remain_on_channel_expired, 0xfa9f9a3e, "");
SYMBOL_CRC(cfg80211_tx_mgmt_expired, 0x6da0e35f, "");
SYMBOL_CRC(cfg80211_new_sta, 0x478b5ece, "");
SYMBOL_CRC(cfg80211_del_sta_sinfo, 0x00029f99, "");
SYMBOL_CRC(cfg80211_conn_failed, 0x3e52ba77, "");
SYMBOL_CRC(cfg80211_rx_spurious_frame, 0xd28ad3d3, "");
SYMBOL_CRC(cfg80211_rx_unexpected_4addr_frame, 0x1815007a, "");
SYMBOL_CRC(cfg80211_control_port_tx_status, 0x664f06c2, "");
SYMBOL_CRC(cfg80211_mgmt_tx_status_ext, 0x7ed4ba38, "");
SYMBOL_CRC(cfg80211_rx_control_port, 0xe2b910fc, "");
SYMBOL_CRC(cfg80211_cqm_rssi_notify, 0xba6eee79, "");
SYMBOL_CRC(cfg80211_cqm_txe_notify, 0x3602e34f, "");
SYMBOL_CRC(cfg80211_cqm_pktloss_notify, 0x39986ca8, "");
SYMBOL_CRC(cfg80211_cqm_beacon_loss_notify, 0x8c6d5a00, "");
SYMBOL_CRC(cfg80211_gtk_rekey_notify, 0x589a529f, "");
SYMBOL_CRC(cfg80211_pmksa_candidate_notify, 0x8a8a52cc, "");
SYMBOL_CRC(cfg80211_ch_switch_notify, 0x652554a8, "");
SYMBOL_CRC(cfg80211_ch_switch_started_notify, 0x6a3626d1, "");
SYMBOL_CRC(cfg80211_bss_color_notify, 0x49474aa2, "");
SYMBOL_CRC(cfg80211_sta_opmode_change_notify, 0x2ed34332, "");
SYMBOL_CRC(cfg80211_probe_status, 0x2f2af43b, "");
SYMBOL_CRC(cfg80211_report_obss_beacon_khz, 0x5340fcbf, "");
SYMBOL_CRC(cfg80211_report_wowlan_wakeup, 0x146a4311, "");
SYMBOL_CRC(cfg80211_tdls_oper_request, 0xe9787aed, "");
SYMBOL_CRC(cfg80211_ft_event, 0xb73f29f7, "");
SYMBOL_CRC(cfg80211_crit_proto_stopped, 0x89e36695, "");
SYMBOL_CRC(cfg80211_external_auth_request, 0x89976acf, "");
SYMBOL_CRC(cfg80211_update_owe_info_event, 0x95fbbb2e, "");
SYMBOL_CRC(cfg80211_rx_assoc_resp, 0xbda7ced8, "");
SYMBOL_CRC(cfg80211_rx_mlme_mgmt, 0x5c2e5061, "");
SYMBOL_CRC(cfg80211_auth_timeout, 0x83af8889, "");
SYMBOL_CRC(cfg80211_assoc_failure, 0x3cc31951, "");
SYMBOL_CRC(cfg80211_tx_mlme_mgmt, 0x8b080104, "");
SYMBOL_CRC(cfg80211_michael_mic_failure, 0x1c4418dd, "");
SYMBOL_CRC(cfg80211_rx_mgmt_ext, 0xf9734144, "");
SYMBOL_CRC(__cfg80211_radar_event, 0x7a663c7a, "");
SYMBOL_CRC(cfg80211_cac_event, 0x06b96f18, "");
SYMBOL_CRC(cfg80211_background_cac_abort, 0xa1be3bfe, "");
SYMBOL_CRC(cfg80211_ibss_joined, 0xb3b6b918, "");
SYMBOL_CRC(cfg80211_connect_done, 0x3e4c2cea, "");
SYMBOL_CRC(cfg80211_roamed, 0x02465c30, "");
SYMBOL_CRC(cfg80211_port_authorized, 0x48080f41, "");
SYMBOL_CRC(cfg80211_disconnected, 0xd62bad14, "");
SYMBOL_CRC(cfg80211_chandef_create, 0x06ca71fd, "");
SYMBOL_CRC(cfg80211_chandef_valid, 0xc4b4fc27, "");
SYMBOL_CRC(cfg80211_chandef_compatible, 0xd97eaad4, "");
SYMBOL_CRC(cfg80211_chandef_dfs_required, 0x39d150e9, "");
SYMBOL_CRC(cfg80211_chandef_usable, 0x4a402248, "");
SYMBOL_CRC(cfg80211_reg_can_beacon, 0xccebac9b, "");
SYMBOL_CRC(cfg80211_reg_can_beacon_relax, 0x6721327b, "");
SYMBOL_CRC(cfg80211_any_usable_channels, 0x4397d2ff, "");
SYMBOL_CRC(wdev_chandef, 0x1302bd32, "");
SYMBOL_CRC(cfg80211_get_drvinfo, 0x8269418e, "");
SYMBOL_CRC(cfg80211_pmsr_complete, 0xb82d010e, "_gpl");
SYMBOL_CRC(cfg80211_pmsr_report, 0x4b2277b5, "_gpl");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xe914e41e, "strcpy" },
	{ 0xc3bc72ad, "trace_print_array_seq" },
	{ 0xe687ad77, "__sock_create" },
	{ 0x6e720ff2, "rtnl_unlock" },
	{ 0xc6d09aa9, "release_firmware" },
	{ 0x49cd25ed, "alloc_workqueue" },
	{ 0x76bc28cd, "verify_pkcs7_signature" },
	{ 0xcffb4d10, "bpf_trace_run4" },
	{ 0x52635f50, "skb_copy_bits" },
	{ 0x83eb21c, "rfkill_unregister" },
	{ 0xe6c75078, "skb_put" },
	{ 0x8d522714, "__rcu_read_lock" },
	{ 0x7f02188f, "__msecs_to_jiffies" },
	{ 0x85670f1d, "rtnl_is_locked" },
	{ 0xbcc15e75, "ktime_get_coarse_with_offset" },
	{ 0x4d98d30f, "dev_set_name" },
	{ 0xe30e2e48, "consume_skb" },
	{ 0xe113bbbc, "csum_partial" },
	{ 0x431ec3a9, "__nla_validate" },
	{ 0x656e4a6e, "snprintf" },
	{ 0x8dee276f, "nla_reserve" },
	{ 0xc5b6f236, "queue_work_on" },
	{ 0xad1a5d00, "trace_raw_output_prep" },
	{ 0xe735d860, "nla_put_64bit" },
	{ 0x24f026b5, "bpf_trace_run6" },
	{ 0x1e61397b, "__trace_trigger_soft_disabled" },
	{ 0x92540fbf, "finish_wait" },
	{ 0x74c134b9, "__sw_hweight32" },
	{ 0x54036fab, "request_firmware" },
	{ 0x3667b221, "trace_event_printf" },
	{ 0x96848186, "scnprintf" },
	{ 0xc0763484, "rfkill_blocked" },
	{ 0xcc330c40, "device_initialize" },
	{ 0xa4cef25a, "skb_add_rx_frag" },
	{ 0xe1ea918, "genlmsg_put" },
	{ 0x94afd08e, "trace_event_raw_init" },
	{ 0x69acdf38, "memcpy" },
	{ 0xdb68bbad, "rfkill_destroy" },
	{ 0x37a0cba, "kfree" },
	{ 0x38b9999c, "bpf_trace_run2" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0xf6ebc03b, "net_ratelimit" },
	{ 0xa1d6da37, "genlmsg_multicast_allns" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0x1504cc3e, "unregister_netdevice_queue" },
	{ 0xaa8f22ae, "bpf_trace_run8" },
	{ 0xa5526619, "rb_insert_color" },
	{ 0x34db050b, "_raw_spin_lock_irqsave" },
	{ 0xb19a5453, "__per_cpu_offset" },
	{ 0xba8fbd64, "_raw_spin_lock" },
	{ 0xb9073466, "kmem_cache_alloc_trace" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0x970edc60, "keyring_alloc" },
	{ 0xaa32930b, "netdev_err" },
	{ 0xbdfb6dbb, "__fentry__" },
	{ 0xcdd16b1a, "device_rename" },
	{ 0xa02fcab7, "trace_event_buffer_commit" },
	{ 0x430846c1, "eth_type_trans" },
	{ 0x1e8fac8e, "wireless_nlevent_flush" },
	{ 0x65487097, "__x86_indirect_thunk_rax" },
	{ 0xb5e73116, "flush_delayed_work" },
	{ 0x92997ed8, "_printk" },
	{ 0xe6d2458e, "do_trace_netlink_extack" },
	{ 0x1d24c881, "___ratelimit" },
	{ 0x1000e51, "schedule" },
	{ 0xd0da656b, "__stack_chk_fail" },
	{ 0x296695f, "refcount_warn_saturate" },
	{ 0xb2fcb56d, "queue_delayed_work_on" },
	{ 0xe46021ca, "_raw_spin_unlock_bh" },
	{ 0xfe1d2e94, "key_create_or_update" },
	{ 0x5db5f96d, "put_device" },
	{ 0x70056be9, "netlink_broadcast" },
	{ 0xa552263b, "net_ns_type_operations" },
	{ 0xa916b694, "strnlen" },
	{ 0xf4952fbc, "__alloc_skb" },
	{ 0x6383b27c, "__x86_indirect_thunk_rdx" },
	{ 0x7cd8d75e, "page_offset_base" },
	{ 0xd5bbec7c, "sysfs_create_link" },
	{ 0xc781bd9f, "rfkill_resume_polling" },
	{ 0xbcb36fe4, "hugetlb_optimize_vmemmap_key" },
	{ 0x46c725ed, "inet_csk_get_port" },
	{ 0xde31500c, "key_put" },
	{ 0x8b266772, "kobject_uevent_env" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xad5f0017, "perf_trace_buf_alloc" },
	{ 0xcd1468a4, "__dev_get_by_index" },
	{ 0xa3b5fdbe, "perf_trace_run_bpf_submit" },
	{ 0xece380cd, "__class_register" },
	{ 0x41c1a92, "init_net" },
	{ 0xdc5a7c9b, "request_firmware_nowait" },
	{ 0x9d741fe, "simple_open" },
	{ 0x5b65aded, "skb_pull" },
	{ 0x6091797f, "synchronize_rcu" },
	{ 0xca17c885, "device_add" },
	{ 0x436723ff, "sysfs_remove_link" },
	{ 0x2469810f, "__rcu_read_unlock" },
	{ 0x3343df57, "init_uts_ns" },
	{ 0x3a975df9, "platform_device_unregister" },
	{ 0x5be4b83f, "netlink_unicast" },
	{ 0x2e760c09, "dev_get_by_index" },
	{ 0xc0672f8c, "bpf_trace_run5" },
	{ 0x4930eabd, "kfree_skb_reason" },
	{ 0x956fa852, "dev_close" },
	{ 0x8c03d20c, "destroy_workqueue" },
	{ 0x69dd3b5b, "crc32_le" },
	{ 0x4dfa8d4b, "mutex_lock" },
	{ 0x8ebc2637, "skb_push" },
	{ 0xac1d7178, "debugfs_remove" },
	{ 0x57f4a7d2, "nla_put" },
	{ 0x4f8e7549, "trace_event_reg" },
	{ 0x4d9b652b, "rb_erase" },
	{ 0xd0760fc0, "kfree_sensitive" },
	{ 0x1a79c8e9, "__x86_indirect_thunk_r13" },
	{ 0xcd279169, "nla_find" },
	{ 0xf74bb274, "mod_delayed_work_on" },
	{ 0x4c9d28b0, "phys_base" },
	{ 0x64865352, "class_unregister" },
	{ 0xc917e655, "debug_smp_processor_id" },
	{ 0x5a5a2271, "__cpu_online_mask" },
	{ 0xe4b92f15, "unregister_pernet_device" },
	{ 0x449ad0a7, "memcmp" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0xbcab6ee6, "sscanf" },
	{ 0xcefb0c9f, "__mutex_init" },
	{ 0xdc9be61c, "rfkill_alloc" },
	{ 0x37befc70, "jiffies_to_msecs" },
	{ 0xaa324d03, "current_task" },
	{ 0xd35cce70, "_raw_spin_unlock_irqrestore" },
	{ 0x11089ac7, "_ctype" },
	{ 0x42749794, "bpf_trace_run1" },
	{ 0xcb4c31dc, "device_del" },
	{ 0x20c8d79e, "default_llseek" },
	{ 0xcdce87c, "rfkill_set_hw_state_reason" },
	{ 0x3dad9978, "cancel_delayed_work" },
	{ 0xfb578fc5, "memset" },
	{ 0x31549b2a, "__x86_indirect_thunk_r10" },
	{ 0x14384709, "param_ops_charp" },
	{ 0x5b8239ca, "__x86_return_thunk" },
	{ 0xf1db1704, "nla_memcpy" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0x8c35c05d, "__pskb_pull_tail" },
	{ 0x16cc8389, "netif_rx" },
	{ 0x1324b95b, "__netdev_alloc_skb" },
	{ 0x8b57f4b5, "bpf_trace_run10" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x34b20071, "skb_trim" },
	{ 0x9d0d6206, "unregister_netdevice_notifier" },
	{ 0x15ba50a6, "jiffies" },
	{ 0x8d3b959c, "bpf_trace_run3" },
	{ 0x939c76b, "__put_net" },
	{ 0x3c3ff9fd, "sprintf" },
	{ 0x97651e6c, "vmemmap_base" },
	{ 0xdfd9384c, "get_net_ns_by_pid" },
	{ 0x86ff25e5, "debugfs_rename" },
	{ 0xdd64e639, "strscpy" },
	{ 0x7a2af7b4, "cpu_number" },
	{ 0x4629334c, "__preempt_count" },
	{ 0x955633ad, "debugfs_create_file" },
	{ 0xdab8d612, "platform_device_register_full" },
	{ 0xbaf22757, "kvfree_call_rcu" },
	{ 0xcefc58ae, "trace_event_buffer_reserve" },
	{ 0xff282521, "rfkill_register" },
	{ 0x3213f038, "mutex_unlock" },
	{ 0x9fa7184a, "cancel_delayed_work_sync" },
	{ 0xc6f46339, "init_timer_key" },
	{ 0x23726432, "param_ops_bool" },
	{ 0xdf54a8f7, "netlink_unregister_notifier" },
	{ 0x66cca4f9, "__x86_indirect_thunk_rcx" },
	{ 0x66b4cc41, "kmemdup" },
	{ 0x837b7b09, "__dynamic_pr_debug" },
	{ 0x3c12dfe, "cancel_work_sync" },
	{ 0x56470118, "__warn_printk" },
	{ 0xd2da1048, "register_netdevice_notifier" },
	{ 0xe0112fc4, "__x86_indirect_thunk_r9" },
	{ 0xffeedf6a, "delayed_work_timer_fn" },
	{ 0xc3690fc, "_raw_spin_lock_bh" },
	{ 0xfc5605ba, "sock_release" },
	{ 0xc7a4fbed, "rtnl_lock" },
	{ 0xfa599bb2, "netlink_register_notifier" },
	{ 0x2c6807a7, "genl_unregister_family" },
	{ 0xea124bd1, "gcd" },
	{ 0x60a13e90, "rcu_barrier" },
	{ 0x754d539c, "strlen" },
	{ 0x632e6111, "bpf_trace_run7" },
	{ 0x420964e3, "__nla_parse" },
	{ 0xa4f6d6e6, "param_ops_int" },
	{ 0x688e72e1, "__SCT__preempt_schedule_notrace" },
	{ 0x4923dc7e, "debugfs_create_dir" },
	{ 0xb43a926b, "backport_dependency_symbol" },
	{ 0x9ae4eeac, "genl_register_family" },
	{ 0xfd6789e3, "generic_file_llseek" },
	{ 0xb5b54b34, "_raw_spin_unlock" },
	{ 0x619cb7dd, "simple_read_from_buffer" },
	{ 0xfdfa331b, "__dev_change_net_namespace" },
	{ 0x47884890, "system_power_efficient_wq" },
	{ 0x7381287f, "trace_handle_return" },
	{ 0x46d1e166, "register_pernet_device" },
	{ 0xf90a1e85, "__x86_indirect_thunk_r8" },
	{ 0xeb70b300, "get_net_ns_by_fd" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0xe2c17b5d, "__SCT__might_resched" },
	{ 0x47814ab3, "kmalloc_caches" },
	{ 0x2d3385d3, "system_wq" },
	{ 0x2f2c95c4, "flush_work" },
	{ 0x609f1c7e, "synchronize_net" },
	{ 0x80171615, "register_netdevice" },
	{ 0x6666e4b6, "module_layout" },
};

MODULE_INFO(depends, "rfkill,compat");


MODULE_INFO(srcversion, "642495110942300B11F705A");
