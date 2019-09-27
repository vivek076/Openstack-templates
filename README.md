#### Steps for configuring nfs backend for glance and cinder:

* mkdir /home/cinder
* mkdir /home/glance
* chown 42407:42407 /home/cinder
* chown 42415:42415 /home/glance
* chmod 757 /home/glance/
* chmod 777 /home/cinder/
* cat /etc/exports
  - /home/cinder 	*(rw,sync)
  - /home/glance 	*(rw,sync)
* systemctl restart nfs-server
* systemctl restart nfs
* exportfs
