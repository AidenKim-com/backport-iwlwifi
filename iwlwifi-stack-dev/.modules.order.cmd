cmd_/home/aiden/Desktop/modules/backport-iwlwifi/iwlwifi-stack-dev/modules.order := {   cat /home/aiden/Desktop/modules/backport-iwlwifi/iwlwifi-stack-dev/compat/modules.order;   cat /home/aiden/Desktop/modules/backport-iwlwifi/iwlwifi-stack-dev/drivers/net/wireless/modules.order;   cat /home/aiden/Desktop/modules/backport-iwlwifi/iwlwifi-stack-dev/net/wireless/modules.order;   cat /home/aiden/Desktop/modules/backport-iwlwifi/iwlwifi-stack-dev/net/mac80211/modules.order; :; } | awk '!x[$$0]++' - > /home/aiden/Desktop/modules/backport-iwlwifi/iwlwifi-stack-dev/modules.order