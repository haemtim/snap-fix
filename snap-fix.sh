#!/bin/bash

echo SNAPD_DEBUG=1 | sudo tee -a /etc/environment
sudo systemctl restart snapd
