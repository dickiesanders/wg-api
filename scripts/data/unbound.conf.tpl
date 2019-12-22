server:
  num-threads: 4
  verbosity: 1
  root-hints: "/var/lib/unbound/root.hints"

  interface: 0.0.0.0
  max-udp-size: 3072

  access-control: 0.0.0.0/0        refuse
  access-control: 127.0.0.1        allow
  access-control: PRIVATE_SUBNET/PRIVATE_SUBNET_MASK   allow

  private-address: PRIVATE_SUBNET/PRIVATE_SUBNET_MASK

  hide-identity: yes
  hide-version: yes

  harden-glue: yes
  harden-dnssec-stripped: yes
  harden-referral-path: yes

  unwanted-reply-threshold: 10000000

  val-log-level: 1
  cache-min-ttl: 1800 
  cache-max-ttl: 14400
  prefetch: yes
  prefetch-key: yes