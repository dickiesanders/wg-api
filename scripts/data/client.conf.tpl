[Interface]
Address = $_VPN_IP
PrivateKey = $_PRIVATE_KEY
DNS = $_SERVER_DNS

[Peer]
PublicKey = $_SERVER_PUBLIC_KEY
AllowedIPs = 0.0.0.0/0, ::/0
Endpoint = $_SERVER_LISTEN
PersistentKeepalive = 25

