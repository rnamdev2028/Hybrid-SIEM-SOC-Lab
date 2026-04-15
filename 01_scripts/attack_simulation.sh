# Brute Force Simulation Script for Kali Linux
for i in {1..15}; do 
  echo "$(date) - BRUTE_FORCE_EVENT: Failed password for user 'admin' from 192.168.1.50 - Attempt #$i" | sudo tee -a /var/log/splunk_test/kali_logs.log; 
  sleep 1; 
done