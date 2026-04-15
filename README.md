# 🛡️ Hybrid-SIEM-SOC-Lab: Linux & Windows Monitoring

## 🎯 Project Overview
This project demonstrates a professional **Security Operations Center (SOC)** setup using **Splunk**. It monitors real-time security events from both **Linux (Kali)** and **Windows** endpoints to detect brute-force attacks and correlate logs with Threat Intelligence.

---

## 🏗️ Architecture
- **SIEM Platform:** Splunk Enterprise
- **Linux Endpoint:** Kali Linux (Monitoring `/var/log/auth.log`)
- **Windows Endpoint:** Local Event Log Collection (Event ID 4625)
- **Data Transport:** Splunk Universal Forwarder

---

## 🛡️ Key Features & Use Cases
1. **Brute Force Detection:** Real-time alerts for failed login attempts on both OS.
2. **Threat Intelligence:** Custom CSV lookup to flag known malicious IPs.
3. **Interactive Dashboards:** Visualizing attack patterns using Pie Charts and Maps.

---

## 📸 Project Screenshots
Here is the visual representation of the SOC Lab:

### 1. Security Overview Dashboard
![Security Dashboard](./Screenshots%20Folder/dashboard_pie_chart.png)

### 2. Attack Simulation (Kali Linux)
![Kali Terminal](./Screenshots%20Folder/kali_terminal.png)

### 3. Threat Map Analysis
![Attack Map](./Screenshots%20Folder/attack_map.png)

---

## 🚀 How to Replicate
1. **Scripts:** Run the bash scripts in `/01_scripts` on your Kali machine.
2. **Queries:** Use the queries provided in `/02_Queries` for Splunk search.
3. **Lookup:** Upload `threat_intel.csv` from `/03_Data_Lookups` to Splunk Lookups.

---

## 👨‍💻 Author
**Rahul Nama**
*Cybersecurity Student | SOC Analyst in Training*