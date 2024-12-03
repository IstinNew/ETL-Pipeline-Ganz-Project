# INSTRUCTIONS.md

## Overview

The ETL Ganz Pipeline is a robust Extract, Transform, Load (ETL) process designed to handle data from multiple sources and transform it into meaningful insights. This document outlines the setup, configuration, and usage of the ETL Ganz Pipeline.

## Prerequisites

Before setting up the pipeline, ensure you have the following:
- Python 3.8 or higher
- pip (Python package installer)
- MySQL Workbench
- Environment variables configured for database access

## Setup

1. **Clone the Repository:**
   ```sh
   git clone https://github.com/yourusername/etl-ganz-pipeline.git
   cd etl-ganz-pipeline

2. **Install Dependencies:**
pip install -r requirements.txt

3. **Configure Environment Variables:** Create a .env file in the root directory and add the following lines:
   ```sh
   DB_HOST=your_database_host
   DB_NAME=your_database_name
   DB_USER=your_database_user
   DB_PASS=your_database_password

## Project Mind Map
- Check the below for a graphical representation of the Project Mind Map.
![image](https://github.com/user-attachments/assets/1fc3f4fc-4f6d-47cc-a894-d5ff5b098003)

## "Do-Not-Forget" Section
- Input all user settings in the uploaded scripts such as
- Host server details like (server IP, username, password, port etc.)
- SQL schema name to facilitate Python-SQL Push Pull Requests
- Cities data scrapped from
-    [Berlin](https://en.wikipedia.org/wiki/Berlin)
-    [Hamburg](https://en.wikipedia.org/wiki/Hamburg)
-    [Munich](https://en.wikipedia.org/wiki/Munich)
- Weather API Keys on [OpenWeather](http://api.openweathermap.org) 
- Flight API Keys on AeroDataBox [Rapid API](https://rapidapi.com/aedbx-aedbx/api/aerodatabox)




