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

SYMBOL_CRC(cfg80211_shutdown_all_interfaces, 0xf57013ac, "_gpl");
SYMBOL_CRC(wiphy_new_nm, 0xc4258a57, "");
SYMBOL_CRC(wiphy_register, 0x0f68de1f, "");
SYMBOL_CRC(wiphy_rfkill_start_polling, 0x1633cf43, "");
SYMBOL_CRC(wiphy_unregister, 0x0d00dab7, "");
SYMBOL_CRC(wiphy_free, 0x3bcbcaca, "");
SYMBOL_CRC(wiphy_rfkill_set_hw_state_reason, 0x59111418, "");
SYMBOL_CRC(cfg80211_unregister_wdev, 0xd0500ce4, "");
SYMBOL_CRC(cfg80211_stop_iface, 0x2f8fe16e, "");
SYMBOL_CRC(cfg80211_register_netdevice, 0xa943545d, "");
SYMBOL_CRC(ieee80211_radiotap_iterator_init, 0x43afadee, "");
SYMBOL_CRC(ieee80211_radiotap_iterator_next, 0x7acb86ed, "");
SYMBOL_CRC(ieee80211_get_response_rate, 0x46ff300c, "");
SYMBOL_CRC(ieee80211_mandatory_rates, 0x97b516c7, "");
SYMBOL_CRC(ieee80211_channel_to_freq_khz, 0x5584448a, "");
SYMBOL_CRC(ieee80211_s1g_channel_width, 0x0cc95bc2, "");
SYMBOL_CRC(ieee80211_freq_khz_to_channel, 0x6bedf402, "");
SYMBOL_CRC(ieee80211_get_channel_khz, 0x99cc9f9e, "");
SYMBOL_CRC(ieee80211_hdrlen, 0x7ef39823, "");
SYMBOL_CRC(ieee80211_get_hdrlen_from_skb, 0x04e78acf, "");
SYMBOL_CRC(ieee80211_get_mesh_hdrlen, 0xd56d55f3, "");
SYMBOL_CRC(ieee80211_data_to_8023_exthdr, 0xd32aed02, "");
SYMBOL_CRC(ieee80211_amsdu_to_8023s, 0x02f821e5, "");
SYMBOL_CRC(cfg80211_classify8021d, 0xb0ef3ae2, "");
SYMBOL_CRC(ieee80211_bss_get_elem, 0x429c0c31, "");
SYMBOL_CRC(cfg80211_calculate_bitrate, 0x4d888bc1, "");
SYMBOL_CRC(cfg80211_get_p2p_attr, 0xf5596d89, "");
SYMBOL_CRC(ieee80211_ie_split_ric, 0x275269b3, "");
SYMBOL_CRC(ieee80211_operating_class_to_band, 0xf40bc2f5, "");
SYMBOL_CRC(ieee80211_chandef_to_operating_class, 0x3643b80f, "");
SYMBOL_CRC(cfg80211_iter_combinations, 0x6e49750c, "");
SYMBOL_CRC(cfg80211_check_combinations, 0x639d1e58, "");
SYMBOL_CRC(ieee80211_get_num_supported_channels, 0x0e0d8b10, "");
SYMBOL_CRC(cfg80211_get_station, 0xcd92d337, "");
SYMBOL_CRC(cfg80211_free_nan_func, 0x8fa02936, "");
SYMBOL_CRC(cfg80211_sinfo_alloc_tid_stats, 0x1b5a3a7e, "");
SYMBOL_CRC(rfc1042_header, 0x69b18f43, "");
SYMBOL_CRC(bridge_tunnel_header, 0x1879fcbd, "");
SYMBOL_CRC(cfg80211_send_layer2_update, 0x8ee8f397, "");
SYMBOL_CRC(ieee80211_get_vht_max_nss, 0x7c3ac925, "");
SYMBOL_CRC(cfg80211_iftype_allowed, 0x8ab891f1, "");
SYMBOL_CRC(cfg80211_get_iftype_ext_capa, 0xd2b21b42, "");
SYMBOL_CRC(get_wiphy_regdom, 0x439bbd18, "");
SYMBOL_CRC(reg_query_regdb_wmm, 0x1ce2497f, "");
SYMBOL_CRC(freq_reg_info, 0x1fa778f1, "");
SYMBOL_CRC(reg_initiator_name, 0xdba126c1, "");
SYMBOL_CRC(wiphy_apply_custom_regulatory, 0xe8eebb8a, "");
SYMBOL_CRC(regulatory_hint, 0x0f3142a1, "");
SYMBOL_CRC(regulatory_set_wiphy_regd, 0x4ba71a05, "");
SYMBOL_CRC(regulatory_set_wiphy_regd_sync, 0xe939fa57, "");
SYMBOL_CRC(regulatory_pre_cac_allowed, 0xc088c94b, "");
SYMBOL_CRC(cfg80211_is_element_inherited, 0xcc1a7c48, "");
SYMBOL_CRC(cfg80211_scan_done, 0xf38cfad5, "");
SYMBOL_CRC(cfg80211_sched_scan_results, 0x85cba77d, "");
SYMBOL_CRC(cfg80211_sched_scan_stopped_locked, 0x2502173d, "");
SYMBOL_CRC(cfg80211_sched_scan_stopped, 0x56cb42b1, "");
SYMBOL_CRC(cfg80211_bss_flush, 0xb4bb9940, "");
SYMBOL_CRC(cfg80211_find_elem_match, 0x9d6cba30, "");
SYMBOL_CRC(cfg80211_find_vendor_elem, 0x79b82a71, "");
SYMBOL_CRC(cfg80211_get_bss, 0x5c4dcb7a, "");
SYMBOL_CRC(cfg80211_get_ies_channel_number, 0x3aca71a1, "");
SYMBOL_CRC(cfg80211_merge_profile, 0x117aca91, "");
SYMBOL_CRC(cfg80211_inform_bss_data, 0xe6197b28, "");
SYMBOL_CRC(cfg80211_inform_bss_frame_data, 0xd85f8b17, "");
SYMBOL_CRC(cfg80211_ref_bss, 0x2c1edb91, "");
SYMBOL_CRC(cfg80211_put_bss, 0x7607f42e, "");
SYMBOL_CRC(cfg80211_unlink_bss, 0x587b2cd9, "");
SYMBOL_CRC(cfg80211_bss_iter, 0x314ffa4c, "");
SYMBOL_CRC(cfg80211_check_station_change, 0x1f72970d, "");
SYMBOL_CRC(__cfg80211_alloc_event_skb, 0x99688505, "");
SYMBOL_CRC(__cfg80211_send_event_skb, 0x3db950c8, "");
SYMBOL_CRC(cfg80211_nan_match, 0xa8eec2dc, "");
SYMBOL_CRC(cfg80211_nan_func_terminated, 0x1032634a, "");
SYMBOL_CRC(__cfg80211_alloc_reply_skb, 0x85e399a6, "");
SYMBOL_CRC(cfg80211_vendor_cmd_reply, 0xe2f63aaf, "_gpl");
SYMBOL_CRC(cfg80211_vendor_cmd_get_sender, 0xe6376523, "_gpl");
SYMBOL_CRC(cfg80211_rx_unprot_mlme_mgmt, 0xbceebd7c, "");
SYMBOL_CRC(cfg80211_notify_new_peer_candidate, 0x16fd02cd, "");
SYMBOL_CRC(cfg80211_assoc_comeback, 0xa379ba51, "");
SYMBOL_CRC(cfg80211_ready_on_channel, 0x22306517, "");
SYMBOL_CRC(cfg80211_remain_on_channel_expired, 0x403e8adb, "");
SYMBOL_CRC(cfg80211_tx_mgmt_expired, 0x4942e9b0, "");
SYMBOL_CRC(cfg80211_new_sta, 0x3a4734b9, "");
SYMBOL_CRC(cfg80211_del_sta_sinfo, 0xd7d3c877, "");
SYMBOL_CRC(cfg80211_conn_failed, 0x2a4963dd, "");
SYMBOL_CRC(cfg80211_rx_spurious_frame, 0xb8f5ce3d, "");
SYMBOL_CRC(cfg80211_rx_unexpected_4addr_frame, 0x289f229f, "");
SYMBOL_CRC(cfg80211_control_port_tx_status, 0x3cb5d6a0, "");
SYMBOL_CRC(cfg80211_mgmt_tx_status_ext, 0xfb4af4a7, "");
SYMBOL_CRC(cfg80211_rx_control_port, 0x1fee83e1, "");
SYMBOL_CRC(cfg80211_cqm_rssi_notify, 0x7aeff27d, "");
SYMBOL_CRC(cfg80211_cqm_txe_notify, 0x8c57e699, "");
SYMBOL_CRC(cfg80211_cqm_pktloss_notify, 0x0a1d54d5, "");
SYMBOL_CRC(cfg80211_cqm_beacon_loss_notify, 0xf22d94d3, "");
SYMBOL_CRC(cfg80211_gtk_rekey_notify, 0x3bba2fcb, "");
SYMBOL_CRC(cfg80211_pmksa_candidate_notify, 0x8f40c44c, "");
SYMBOL_CRC(cfg80211_ch_switch_notify, 0x758f3a2b, "");
SYMBOL_CRC(cfg80211_ch_switch_started_notify, 0x1a4bd59a, "");
SYMBOL_CRC(cfg80211_bss_color_notify, 0xa8eb3065, "");
SYMBOL_CRC(cfg80211_sta_opmode_change_notify, 0x570bba9a, "");
SYMBOL_CRC(cfg80211_probe_status, 0x3c5b323e, "");
SYMBOL_CRC(cfg80211_report_obss_beacon_khz, 0x8111a9d3, "");
SYMBOL_CRC(cfg80211_report_wowlan_wakeup, 0x41803aa6, "");
SYMBOL_CRC(cfg80211_tdls_oper_request, 0xc65bee80, "");
SYMBOL_CRC(cfg80211_ft_event, 0x8abae45a, "");
SYMBOL_CRC(cfg80211_crit_proto_stopped, 0x309e02fe, "");
SYMBOL_CRC(cfg80211_external_auth_request, 0xdb741e9a, "");
SYMBOL_CRC(cfg80211_update_owe_info_event, 0x00e3fd42, "");
SYMBOL_CRC(cfg80211_rx_assoc_resp, 0x0b838151, "");
SYMBOL_CRC(cfg80211_rx_mlme_mgmt, 0xee9e6bc2, "");
SYMBOL_CRC(cfg80211_auth_timeout, 0x6d64a6eb, "");
SYMBOL_CRC(cfg80211_assoc_failure, 0x8672e797, "");
SYMBOL_CRC(cfg80211_tx_mlme_mgmt, 0x916605fe, "");
SYMBOL_CRC(cfg80211_michael_mic_failure, 0xc7da4037, "");
SYMBOL_CRC(cfg80211_rx_mgmt_ext, 0x14e77dc9, "");
SYMBOL_CRC(__cfg80211_radar_event, 0x1a99069d, "");
SYMBOL_CRC(cfg80211_cac_event, 0x1592c80a, "");
SYMBOL_CRC(cfg80211_background_cac_abort, 0xd8d5782b, "");
SYMBOL_CRC(cfg80211_ibss_joined, 0xfce7a073, "");
SYMBOL_CRC(cfg80211_connect_done, 0x71b4ff16, "");
SYMBOL_CRC(cfg80211_roamed, 0xc410daef, "");
SYMBOL_CRC(cfg80211_port_authorized, 0xa848f95f, "");
SYMBOL_CRC(cfg80211_disconnected, 0xec2ecd9e, "");
SYMBOL_CRC(cfg80211_chandef_create, 0x06ca71fd, "");
SYMBOL_CRC(cfg80211_chandef_valid, 0xc4b4fc27, "");
SYMBOL_CRC(cfg80211_chandef_compatible, 0xd97eaad4, "");
SYMBOL_CRC(cfg80211_chandef_dfs_required, 0xcfa2a717, "");
SYMBOL_CRC(cfg80211_chandef_usable, 0xce04e868, "");
SYMBOL_CRC(cfg80211_reg_can_beacon, 0x2b4b56b2, "");
SYMBOL_CRC(cfg80211_reg_can_beacon_relax, 0x68c60acf, "");
SYMBOL_CRC(cfg80211_any_usable_channels, 0x93058080, "");
SYMBOL_CRC(wdev_chandef, 0xcc669df1, "");
SYMBOL_CRC(cfg80211_get_drvinfo, 0xc53e8141, "");
SYMBOL_CRC(cfg80211_pmsr_complete, 0x424ea0fe, "_gpl");
SYMBOL_CRC(cfg80211_pmsr_report, 0x12a2a203, "_gpl");

static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xe914e41e, "strcpy" },
	{ 0xc3bc72ad, "trace_print_array_seq" },
	{ 0x7e9919ca, "__sock_create" },
	{ 0x6e720ff2, "rtnl_unlock" },
	{ 0xc6d09aa9, "release_firmware" },
	{ 0x49cd25ed, "alloc_workqueue" },
	{ 0x76bc28cd, "verify_pkcs7_signature" },
	{ 0x41d11c87, "bpf_trace_run4" },
	{ 0xd1f65a19, "skb_copy_bits" },
	{ 0x83eb21c, "rfkill_unregister" },
	{ 0x9ba66a39, "skb_put" },
	{ 0x8d522714, "__rcu_read_lock" },
	{ 0x7f02188f, "__msecs_to_jiffies" },
	{ 0x85670f1d, "rtnl_is_locked" },
	{ 0xbcc15e75, "ktime_get_coarse_with_offset" },
	{ 0xc4424dd7, "dev_set_name" },
	{ 0xd5754dbe, "consume_skb" },
	{ 0xe113bbbc, "csum_partial" },
	{ 0x431ec3a9, "__nla_validate" },
	{ 0x656e4a6e, "snprintf" },
	{ 0x8dee276f, "nla_reserve" },
	{ 0xc5b6f236, "queue_work_on" },
	{ 0x67da022c, "trace_raw_output_prep" },
	{ 0xe735d860, "nla_put_64bit" },
	{ 0x980477df, "bpf_trace_run6" },
	{ 0x8ca1cce3, "__trace_trigger_soft_disabled" },
	{ 0x92540fbf, "finish_wait" },
	{ 0x74c134b9, "__sw_hweight32" },
	{ 0x6fa47526, "request_firmware" },
	{ 0x7d448b43, "trace_event_printf" },
	{ 0x96848186, "scnprintf" },
	{ 0xc0763484, "rfkill_blocked" },
	{ 0x1276b912, "device_initialize" },
	{ 0x54f7145c, "skb_add_rx_frag" },
	{ 0x2e4d5637, "genlmsg_put" },
	{ 0x930889e1, "trace_event_raw_init" },
	{ 0x69acdf38, "memcpy" },
	{ 0xdb68bbad, "rfkill_destroy" },
	{ 0x37a0cba, "kfree" },
	{ 0xc2cdce71, "bpf_trace_run2" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0xf6ebc03b, "net_ratelimit" },
	{ 0xc09acc22, "genlmsg_multicast_allns" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0xeb0eb20f, "unregister_netdevice_queue" },
	{ 0x9b758476, "bpf_trace_run8" },
	{ 0xa5526619, "rb_insert_color" },
	{ 0x34db050b, "_raw_spin_lock_irqsave" },
	{ 0xb19a5453, "__per_cpu_offset" },
	{ 0xba8fbd64, "_raw_spin_lock" },
	{ 0xf940fc7b, "kmem_cache_alloc_trace" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0x1859471a, "keyring_alloc" },
	{ 0x59cdfc36, "netdev_err" },
	{ 0xbdfb6dbb, "__fentry__" },
	{ 0x320fed03, "device_rename" },
	{ 0x6aa5d3bb, "trace_event_buffer_commit" },
	{ 0xa54e3697, "eth_type_trans" },
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
	{ 0x79ab0b07, "put_device" },
	{ 0x6e049b4b, "netlink_broadcast" },
	{ 0xad4f4561, "net_ns_type_operations" },
	{ 0xa916b694, "strnlen" },
	{ 0x63c074ac, "__alloc_skb" },
	{ 0x6383b27c, "__x86_indirect_thunk_rdx" },
	{ 0x7cd8d75e, "page_offset_base" },
	{ 0xd1edfa2, "sysfs_create_link" },
	{ 0xc781bd9f, "rfkill_resume_polling" },
	{ 0xbcb36fe4, "hugetlb_optimize_vmemmap_key" },
	{ 0xc27e46a5, "inet_csk_get_port" },
	{ 0xde31500c, "key_put" },
	{ 0x5d7ef5be, "kobject_uevent_env" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xad5f0017, "perf_trace_buf_alloc" },
	{ 0x7f622ccf, "__dev_get_by_index" },
	{ 0xf9a294a2, "perf_trace_run_bpf_submit" },
	{ 0x6f9bdbbf, "__class_register" },
	{ 0x7aaa5941, "init_net" },
	{ 0x1dc738a9, "request_firmware_nowait" },
	{ 0x30827e55, "simple_open" },
	{ 0x75718fc3, "skb_pull" },
	{ 0x6091797f, "synchronize_rcu" },
	{ 0x955367a4, "device_add" },
	{ 0x58cd03bf, "sysfs_remove_link" },
	{ 0x2469810f, "__rcu_read_unlock" },
	{ 0x3343df57, "init_uts_ns" },
	{ 0xc264c86e, "platform_device_unregister" },
	{ 0xe3bfd1e, "netlink_unicast" },
	{ 0x8639b9, "dev_get_by_index" },
	{ 0x9c4f8035, "bpf_trace_run5" },
	{ 0x8a77259e, "kfree_skb_reason" },
	{ 0xb9dc7b5d, "dev_close" },
	{ 0x8c03d20c, "destroy_workqueue" },
	{ 0x69dd3b5b, "crc32_le" },
	{ 0x4dfa8d4b, "mutex_lock" },
	{ 0x96efca10, "skb_push" },
	{ 0x980f1ddc, "debugfs_remove" },
	{ 0x57f4a7d2, "nla_put" },
	{ 0x13534616, "trace_event_reg" },
	{ 0x4d9b652b, "rb_erase" },
	{ 0xd0760fc0, "kfree_sensitive" },
	{ 0x1a79c8e9, "__x86_indirect_thunk_r13" },
	{ 0xcd279169, "nla_find" },
	{ 0xf74bb274, "mod_delayed_work_on" },
	{ 0x4c9d28b0, "phys_base" },
	{ 0xec172f3d, "class_unregister" },
	{ 0xc917e655, "debug_smp_processor_id" },
	{ 0x5a5a2271, "__cpu_online_mask" },
	{ 0xfe244ae0, "unregister_pernet_device" },
	{ 0x449ad0a7, "memcmp" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0xbcab6ee6, "sscanf" },
	{ 0xcefb0c9f, "__mutex_init" },
	{ 0xd82541a6, "rfkill_alloc" },
	{ 0x37befc70, "jiffies_to_msecs" },
	{ 0x1cd3330, "current_task" },
	{ 0xd35cce70, "_raw_spin_unlock_irqrestore" },
	{ 0x11089ac7, "_ctype" },
	{ 0x9b8a640a, "bpf_trace_run1" },
	{ 0xac253e3d, "device_del" },
	{ 0x1da20f33, "default_llseek" },
	{ 0xcdce87c, "rfkill_set_hw_state_reason" },
	{ 0x3dad9978, "cancel_delayed_work" },
	{ 0xfb578fc5, "memset" },
	{ 0x31549b2a, "__x86_indirect_thunk_r10" },
	{ 0x5f1d1282, "param_ops_charp" },
	{ 0x5b8239ca, "__x86_return_thunk" },
	{ 0xf1db1704, "nla_memcpy" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0x20759126, "__pskb_pull_tail" },
	{ 0xb73666cc, "netif_rx" },
	{ 0xabe5e008, "__netdev_alloc_skb" },
	{ 0x3cf5e9e4, "bpf_trace_run10" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xa95562b4, "skb_trim" },
	{ 0x9d0d6206, "unregister_netdevice_notifier" },
	{ 0x15ba50a6, "jiffies" },
	{ 0xc4db0f0d, "bpf_trace_run3" },
	{ 0x31358ee3, "__put_net" },
	{ 0x3c3ff9fd, "sprintf" },
	{ 0x97651e6c, "vmemmap_base" },
	{ 0x516e8d51, "get_net_ns_by_pid" },
	{ 0xde697822, "debugfs_rename" },
	{ 0xdd64e639, "strscpy" },
	{ 0x7a2af7b4, "cpu_number" },
	{ 0x4629334c, "__preempt_count" },
	{ 0xce7c0204, "debugfs_create_file" },
	{ 0x3eb08c33, "platform_device_register_full" },
	{ 0xbaf22757, "kvfree_call_rcu" },
	{ 0xc30a950c, "trace_event_buffer_reserve" },
	{ 0xff282521, "rfkill_register" },
	{ 0x3213f038, "mutex_unlock" },
	{ 0x9fa7184a, "cancel_delayed_work_sync" },
	{ 0xc6f46339, "init_timer_key" },
	{ 0x2f3a817, "param_ops_bool" },
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
	{ 0xa6488781, "sock_release" },
	{ 0xc7a4fbed, "rtnl_lock" },
	{ 0xfa599bb2, "netlink_register_notifier" },
	{ 0xdbd1ad1d, "genl_unregister_family" },
	{ 0xea124bd1, "gcd" },
	{ 0x60a13e90, "rcu_barrier" },
	{ 0x754d539c, "strlen" },
	{ 0xa5735fc7, "bpf_trace_run7" },
	{ 0x420964e3, "__nla_parse" },
	{ 0x91ce46d2, "param_ops_int" },
	{ 0x688e72e1, "__SCT__preempt_schedule_notrace" },
	{ 0x6bb9ed34, "debugfs_create_dir" },
	{ 0xb43a926b, "backport_dependency_symbol" },
	{ 0x19725b16, "genl_register_family" },
	{ 0xe2ff8dd7, "generic_file_llseek" },
	{ 0xb5b54b34, "_raw_spin_unlock" },
	{ 0x619cb7dd, "simple_read_from_buffer" },
	{ 0xccf2266f, "__dev_change_net_namespace" },
	{ 0x47884890, "system_power_efficient_wq" },
	{ 0x7381287f, "trace_handle_return" },
	{ 0xb52354d0, "register_pernet_device" },
	{ 0xf90a1e85, "__x86_indirect_thunk_r8" },
	{ 0x203499c1, "get_net_ns_by_fd" },
	{ 0xeb233a45, "__kmalloc" },
	{ 0xe2c17b5d, "__SCT__might_resched" },
	{ 0xccdaf4e0, "kmalloc_caches" },
	{ 0x2d3385d3, "system_wq" },
	{ 0x2f2c95c4, "flush_work" },
	{ 0x609f1c7e, "synchronize_net" },
	{ 0x815e4461, "register_netdevice" },
	{ 0x1378c861, "module_layout" },
};

MODULE_INFO(depends, "rfkill,compat");


MODULE_INFO(srcversion, "642495110942300B11F705A");
