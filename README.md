# System Resource Monitor

This is a Linux system resource monitoring bash script that logs CPU, memory, and disk usage into a log file with timestamps. It also alerts when usage crosses a defined threshold.

## 📌 Features
- CPU usage logging
- Memory usage tracking
- Disk usage monitoring
- Threshold-based alerting
- Timestamped logs

## 🔧 Requirements
- Bash
- Utilities: `top`, `awk`, `free`, `df`

## 🚀 Usage
```bash
chmod +x monitor.sh
./monitor.sh
cat system_monitor.log
