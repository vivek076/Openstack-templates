nohup openstack overcloud deploy --templates -e /home/stack/templates/node-info.yaml  -r /home/stack/templates/roles_data.yaml -e /home/stack/templates/overcloud_images.yaml -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml -e /home/stack/templates/network-environment.yaml  --ntp-server 192.168.24.1 --timeout 500 &

