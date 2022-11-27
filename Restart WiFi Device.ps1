# Get the device. Idk about other computers, the name might be different.
$DEVICE = Get-PnpDevice -FriendlyName "Qualcomm Atheros QCA61x4A Wireless Network Adapter"

$ConfirmPreference = 'None'

# Disable and then enable it again
$DEVICE | Disable-PnpDevice
$DEVICE | Enable-PnpDevice
