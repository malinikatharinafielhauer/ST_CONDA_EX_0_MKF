Programming Exercise 0 – Setting Up a Conda Environment
Course: 340212-1 VU Speech Technologies (2026S)
University: University of Vienna
Deadline: 14. May 2026

Overview
This exercise introduces the basics of environment management using Conda. The goal is to write a shell script that automatically sets up a reproducible Python environment, installs and removes packages, and documents the result.

Repository Contents
FileDescriptionsetup_conda_env.shMain setup scriptrequirements.txtContains numpy==2.2.2installed_packages.txtExported list of installed packages

What the Script Does

Creates a conda environment named speech with Python 3.10
Installs numpy 2.2.2 from requirements.txt via pip
Installs scipy
Uninstalls scipy
Prints the Python version
Exports the list of installed packages to installed_packages.txt


How to Run
Make sure Conda is installed, then run:
bashbash setup_conda_env.sh

Requirements

Conda (Miniconda or Anaconda)
Linux / macOS
