# INSTRUCTIONS.md

## Overview

The ETL Ganz Pipeline is a robust Extract, Transform, Load (ETL) process designed to handle data from multiple sources and transform it into meaningful insights. This document outlines the setup, configuration, and usage of the ETL Ganz Pipeline.

## Prerequisites

Before setting up the pipeline, ensure you have the following:
- Python 3.8 or higher
- pip (Python package installer)
- MySQL Workbench
- Environment variables configured for database access

## Most Common Libraries Used
- **Pandas**: For data manipulation and analysis.
  - Installation: `pip install pandas`
  - Import: `import pandas as pd`
- **NumPy**: For numerical operations.
  - Installation: `pip install numpy`
  - Import: `import numpy as np`
- **BeautifulSoup**: For web scraping.
  - Installation: `pip install beautifulsoup4`
  - Import: `from bs4 import BeautifulSoup`
- **Requests**: For making HTTP requests.
  - Installation: `pip install requests`
  - Import: `import requests`
- **Seaborn**: For data visualization.
  - Installation: `pip install seaborn`
  - Import: `import seaborn as sns`
- **SQLAlchemy**: For connecting Python to SQL databases.
  - Installation: `pip install SQLAlchemy`
  - Import: `from sqlalchemy import create_engine`
- **PyMySQL**: For connecting to MySQL databases.
  - Installation: `pip install PyMySQL`
  - Import: `import pymysql`
- **Apache Airflow**: For orchestrating the ETL process.
  - Installation: `pip install apache-airflow`
  - Import: `import airflow`

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

## "Do-Not-Forget" Section
- Input all user settings in the uploaded scripts such as
   - Host server details like (server IP, username, password, port etc.)
   - SQL schema name to facilitate Python-SQL Push Pull Requests
- Cities data scrapped from
   - [Berlin](https://en.wikipedia.org/wiki/Berlin)
   - [Hamburg](https://en.wikipedia.org/wiki/Hamburg)
   - [Munich](https://en.wikipedia.org/wiki/Munich)
- Weather API Keys on [OpenWeather](http://api.openweathermap.org) 
- Flight API Keys on AeroDataBox [Rapid API](https://rapidapi.com/aedbx-aedbx/api/aerodatabox)




