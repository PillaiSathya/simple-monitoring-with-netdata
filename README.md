📊 Simple Monitoring with Netdata
🚀 Project Overview

This project is part of the DevOps roadmap.sh learning journey and demonstrates how to set up a basic real-time system monitoring dashboard using Netdata on a Linux (WSL2) environment.

It helps understand:

System monitoring basics
CPU, memory, and disk metrics
Real-time observability
Alerting concepts
Automation using shell scripts

🎯 Project Goals
Install and configure Netdata on Linux (WSL2)
Monitor system metrics (CPU, Memory, Disk, etc.)
Access real-time dashboard via browser
Understand Netdata alert system
Simulate system load for testing
Automate setup using shell scripts

🛠️ Tech Stack
Linux (WSL2 Ubuntu)
Netdata
Bash scripting
System monitoring concepts

📦 Project Structure
simple-monitoring-with-netdata/
│
├── setup.sh              # Installs Netdata
├── test_dashboard.sh     # Generates CPU load for testing
├── cleanup.sh            # Removes Netdata and cleans system
└── README.md             # Project documentation

⚙️ Installation (Manual Setup)
bash <(curl -L https://my-netdata.io/kickstart.sh)

Start Netdata:

sudo netdata -D
🌐 Access Dashboard

Open in browser:

http://localhost:19999
📊 Metrics Monitored
CPU Usage
Memory Usage
Disk I/O
System processes
Network activity
🚨 Alerts

Netdata provides real-time alerts such as:

High CPU usage
System clock sync issues
Resource spikes

Alerts are visible in:

/var/log/netdata/health.log
Dashboard charts
🧪 Testing the System

To simulate load:

yes > /dev/null &

Stop load:
killall yes

🤖 Automation Scripts

Setup Netdata
./setup.sh
Test CPU Load
./test_dashboard.sh
Cleanup System
./cleanup.sh

🧠 Key Learnings
Real-time system monitoring concepts
How metrics are collected and visualized
Alert engine behavior (WARNING → CRITICAL → CLEAR)
Debugging Linux services in WSL
Basics of observability in DevOps
🔗 Reference

This project is inspired by the learning path from:

👉 https://roadmap.sh/devops

💡 Future Improvements
Add Docker-based Netdata setup
Integrate Prometheus + Grafana
Send alerts to Slack/Email
Run in Kubernetes cluster
👩‍💻 Author

Sathya
DevOps Learning Journey 🚀s