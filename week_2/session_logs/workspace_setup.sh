#!/bin/bash
name="Lily"
echo "Hello, $name! Welcome to your workspace setup."
echo "Current Date and Time: $(date)"
mkdir -p session_logs
log_file="session_logs/$(date +%F).log"
touch $log_file
echo "Logged by $name. System setup initialized successfully." > $log_file
echo "Setup complete!"