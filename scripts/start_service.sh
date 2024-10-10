#!/bin/bash
sudo systemctl daemon-reload
#code changing
sudo systemctl enable myapp.service
sudo systemctl status myapp.service
sudo systemctl start myapp.service
