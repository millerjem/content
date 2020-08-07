# platform = multi_platform_konvoy
#
# Include source function library
. /usr/share/scap-security-guide/remediation_functions

replace_or_append '/etc/etcd/etcd.conf' '^ETCD_AUTO_TLS=' 'true' '@CCENUM@' '%s=%s'
