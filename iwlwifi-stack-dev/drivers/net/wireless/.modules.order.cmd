cmd_/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/modules.order := {   cat /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/modules.order; :; } | awk '!x[$$0]++' - > /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/modules.order