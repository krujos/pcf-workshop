easyrule pass wan tcp any $PFSENSE_LAN_IP 443

easyrule pass wan tcp any $PFSENSE_LAN_IP 22

easyrule pass wan tcp $PFSENSE_WAN_IP $PFSENSE_LAN_IP any


easyrule pass wan tcp any $OPSMGR_LAN_IP 22

easyrule pass wan tcp any $OPSMGR_LAN_IP 80

easyrule pass wan tcp any $OPSMGR_LAN_IP 443


easyrule pass wan tcp any $HAPROXY_LAN_IP 80

easyrule pass wan tcp any $HAPROXY_LAN_IP 443


easyrule pass wan tcp any $JUMPBOX_LAN_IP 3389


easyrule pass lan tcp any $PFSENSE_LAN_IP 22

easyrule pass lan tcp $LAN_SUBNET $VCENTER_WAN_IP 443

easyrule pass lan tcp $LAN_SUBNET $OPSMGR_WAN_IP 443

easyrule pass lan tcp $LAN_SUBNET $HAPROXY_WAN_IP 443
