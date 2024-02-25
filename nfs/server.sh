sudo mkdir /opt/clusterstorage
sudo chmod 1777 /opt/clusterstorage/
sudo mkdir /opt/clusterstorage/homebridge
sudo chmod 1777 /opt/clusterstorage/homebridge
sudo bash -c "echo '/opt/clusterstorage/homebridge/ *(rw,sync,no_root_squash,subtree_check)' >> /etc/exports"