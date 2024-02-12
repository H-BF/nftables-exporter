#!/bin/bash
mv /opt/swarm/etc/nftables-exporter/nftables-exporter.service /etc/systemd/system/nftables-exporter.service
chmod 644 /etc/systemd/system/nftables-exporter.service