cmd_/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/modules.order := {   echo /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/iwlwifi.ko;   cat /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/mvm/modules.order;   cat /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/mei/modules.order;   cat /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/xvt/modules.order; :; } | awk '!x[$$0]++' - > /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/modules.order