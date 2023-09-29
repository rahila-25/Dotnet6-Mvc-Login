#!/bin/bash
# Reload systemd to recognize the new service
sudo systemctl daemon-reload

# Enable and start the service
sudo systemctl enable myapp.service
sudo systemctl start myapp.service
