Open Source Audit Project

Student Details
   Name: Bhakti Ramavat
   Registration No.: 24BAI10548

Chosen Software
   Software: VLC Media Player
   Category: Multimedia Player
   License: GPL / LGPL

Project Description
  This project is part of the Open Source Software course. It involves analyzing an open-source software (VLC Media Player) and implementing Linux shell scripts  to      demonstrate practical understanding of system commands, automation, and open-source philosophy.

Scripts Overview

🔹 Script 1: System Identity Report
    Displays system information such as:
  * Linux distribution name
  * Kernel version
  * Logged-in user
  * Home directory
  * System uptime
  * Current date and time
* Shows license information of Linux (GPL)

🔹 Script 2: FOSS Package Inspector
    Checks whether VLC is installed on the system
    Displays:
  * Version
  * Maintainer
  * Description
 Uses a case statement to print a philosophy note about VLC and other software

🔹 Script 3: Disk and Permission Auditor
    Audits important system directories:
    `/etc`, `/var/log`, `/home`, `/usr/bin`, `/tmp`
    Displays:
  * Permissions
  * Owner & group
  * Directory size
 Checks VLC configuration directory (`~/.config/vlc`)

🔹 Script 4: Log File Analyzer
    Reads a log file line by line
    Counts occurrences of a keyword (default: "error")
    Displays:
  * Total count
  * Last 5 matching lines
Includes retry logic for empty files

🔹 Script 5: Open Source Manifesto Generator
* Takes user input interactively
* Generates a personalized open-source philosophy
* Saves output to a `.txt` file
* Demonstrates file handling and string manipulation

How to Run the Scripts (Step-by-Step)

Script 1:
  chmod +x script1.sh
  ./script1.sh

Script 2:
   chmod +x script2.sh
   ./script2.sh

Script 3:
  chmod +x script3.sh
   ./script3.sh

Script 4:
   chmod +x script4.sh
   ./script4.sh /var/log/syslog error

Script 5:
  chmod +x script5.sh
  ./script5.sh

Dependencies / Requirements:
   Make sure the following are installed:

   ```bash
   sudo apt update
   sudo apt install vlc
   ```
Conclusion
    This project demonstrates practical Linux skills, scripting concepts, and understanding of open-source software through the example of VLC Media Player. It   highlights how open-source tools are powerful, flexible, and community-driven.

