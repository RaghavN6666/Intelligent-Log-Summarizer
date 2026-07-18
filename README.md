# Intelligent Log Summarizer

A Bash-based log analysis tool that parses application log files, categorizes log entries by severity, counts duplicate messages, and generates a clean, human-readable summary report.

## 📌 Overview

System and application logs can quickly become large and difficult to analyze manually. This project automates log analysis by filtering log messages based on their severity level, grouping identical messages, counting their occurrences, and presenting the results in a structured report.

## ✨ Features

- Parses application log files
- Categorizes logs into:
  - ERROR
  - WARNING
  - INFO
- Counts duplicate log messages
- Sorts messages by frequency
- Generates a formatted summary report
- Handles invalid or missing input files
- Modular Bash functions for maintainability

## 🛠 Technologies Used

- Bash
- Linux
- grep
- cut
- sort
- uniq
- Shell Functions
- Unix Pipelines

## 📂 Project Structure

```
Intelligent-Log-Summarizer/
│── log_summarizer.sh
│── sample.log
│── sum.txt
└── README.md
```

## 🚀 Usage

Make the script executable:

```bash
chmod +x log_summarizer.sh
```

Run the script:

```bash
./log_summarizer.sh sample.log
```

The summary report will be generated in:

```
sum.txt
```

## 📄 Example Input

```
INFO Application started
INFO User login
ERROR Database connection failed
INFO User login
ERROR Database connection failed
WARNING Disk space low
ERROR API timeout
ERROR API timeout
```

## 📊 Example Output

```
===== LOG SUMMARY =====

ERROR
--------------
2 Database connection failed
2 API timeout

WARNING
--------------
1 Disk space low

INFO
--------------
2 User login
1 Application started
```

## 📚 Concepts Practiced

- Bash Functions
- Parameter Expansion
- File Validation
- Conditional Statements
- Loops
- Unix Pipelines
- Text Processing
- Log Analysis
- Command-line Utilities

## 🎯 Learning Outcomes

Through this project I learned:

- How to automate log analysis using Bash.
- Building reusable functions.
- Processing structured text using Unix pipelines.
- Filtering, sorting, and summarizing large datasets.
- Writing cleaner and more maintainable shell scripts.

## 🔮 Future Improvements

- Support custom output filenames
- Export reports in CSV format
- Accept custom log levels
- Add timestamp filtering
- Generate colored terminal output
- Support compressed log files (.gz)

## 👨‍💻 Author

**Raghav N**

GitHub: https://github.com/RaghavN6666

---

This project is part of my DevOps learning journey, focusing on Linux automation and Bash scripting.
