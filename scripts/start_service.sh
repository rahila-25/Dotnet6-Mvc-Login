#!/bin/bash
sudo systemctl daemon-reload
sudo systemctl enable myapp.service
sudo systemctl status myapp.service
sudo systemctl start myapp.service
