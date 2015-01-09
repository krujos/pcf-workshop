# Remove the default VM Network portgroup from vSwitch0
esxcli -s $VSPHERE_IP -u $VSPHERE_USER -p $VSPHERE_PWD network vswitch standard portgroup add --portgroup-name='VM Network' --vswitch-name=vSwitch0

# Add a WAN portgroup to vSwitch0
esxcli -s $VSPHERE_IP -u $VSPHERE_USER -p $VSPHERE_PWD network vswitch standard portgroup add --portgroup-name=WAN --vswitch-name=vSwitch0

# Add a new vSwitch for the LAN - vSwitch1
esxcli -s $VSPHERE_IP -u $VSPHERE_USER -p $VSPHERE_PWD network vswitch standard add --vswitch-name=vSwitch1

# Add a LAN portgroup to vSwitch1
esxcli -s $VSPHERE_IP -u $VSPHERE_USER -p $VSPHERE_PWD network vswitch standard portgroup add --portgroup-name=LAN --vswitch-name=vSwitch1
