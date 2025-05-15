# System Monitor

A simple Bash-based system resource monitoring tool that logs CPU, memory, and disk usage. This project is ideal for beginners learning about shell scripting, system performance, and Linux-based monitoring solutions.

## 📌 Project Overview

This tool was built to:
- Monitor system health in real-time.
- Log CPU, memory, and disk usage to a file (`system_monitor.log`).
- Lay the groundwork for advanced automation or alert systems.

## 🛠 Features

- ✅ Monitors CPU usage
- ✅ Tracks available and used memory
- ✅ Logs disk usage percentage
- ✅ Saves logs with timestamps
- ✅ Easily extendable for alerts (e.g., email, Slack, etc.)

## 🧠 What You’ll Learn

By studying or using this project, you’ll understand:
- How to read system statistics from `/proc` and system commands like `top`, `df`, and `free`
- How to write log files in Bash
- How to automate and schedule using `cron` (future enhancement)

## 🖥️ Sample Output

==== System Monitor Log (Thu May 15 02:00:13 AM PDT 2025) ====
CPU Usage: 10.8%
Memory Usage: 72.82%
Disk Usage: 55%


## 📝 Installation & Usage

### Prerequisites
- A Linux-based OS
- Bash shell

### Setup Steps

1. Clone this repo:
   ```bash
   git clone git@github.com:Yodakblues/system-monitor.git
   cd system-monitor
2. Make the script executable:
chmod +x monitor.sh
3. Run the script:
./monitor.sh
4. View the logs:
cat system_monitor.log

    💡 You can add it to your crontab for scheduled monitoring.

🛡 Disclaimer

This is an educational project and should be tested carefully in production environments. It does not delete or modify system configurations.
📄 License

This project is licensed under the MIT License - see the LICENSE file for details.
👨🏽‍💻 Author

Yodakblues – Passionate about Linux, cybersecurity, and automation.
