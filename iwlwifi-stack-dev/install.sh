rmmod iwlmvm
rmmod mac80211
rmmod iwlwifi
rmmod cfg80211

insmod net/wireless/cfg80211.ko
insmod net/mac80211/mac80211.ko
insmod drivers/net/wireless/intel/iwlwifi/mvm/iwlmvm.ko
insmod drivers/net/wireless/intel/iwlwifi/iwlwifi.ko

