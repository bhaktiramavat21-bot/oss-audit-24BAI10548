#!/bin/bash
# Script 1: System Identity Report
# Author: Bhakti Ramavat | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Bhakti Ramavat"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)

# Get Linux distribution name
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

# --- Display ---
echo "========================================="
echo "   Open Source Audit — $STUDENT_NAME"
echo "========================================="

echo "Software Chosen : $SOFTWARE_CHOICE"
echo "-----------------------------------------"

echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Current Date    : $DATE_TIME"

echo "-----------------------------------------"

# License message (Linux OS is generally GPL based)
echo "License Info    : This Linux system is based on the GNU General Public License (GPL),"
echo "                  which ensures freedom to use, modify, and distribute software."

echo "========================================="
echo " Welcome to your Linux System"
echo "========================================="
