#!/bin/bash

sudo cp ./config/** /etc/proxy/
sudo cp ./gost.service /usr/lib/systemd/system/
sudo cp ./gost/gost /usr/bin/
