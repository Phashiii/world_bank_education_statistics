# Data Pipeline Overview

![! Uploading google-cloud-logo-editorial-free-vector jpg… ()](https://github.com/user-attachments/assets/9d5e602f-a8c8-49df-92c2-9c03cc6dff44)

This data pipeline utilizes Mage as its primary orchestration tool to streamline data processing and analysis.

- **Step 1: Data Ingestion**
Data is sourced from the World Bank website at [(link unavailable)]((link unavailable)) in the form of a zip file containing four CSV files.
The zip file is downloaded and unzipped, and the relevant CSV file is selected for further processing.

- **Step 2: Data Storage**
The selected CSV file is loaded into a Google Cloud Storage Bucket and converted to a Parquet file format for efficient storage and querying.
All temporary files, including the original zip file, are deleted to maintain a clean storage environment.

- **Step 3: Data Processing**
The Parquet file is loaded from the Google Cloud Storage Bucket into a BigQuery dataset.
Column names are cleaned and formatted to ensure consistency and accuracy.

- **Step 4: Data Transformation**
DBT (Data Build Tool) is used to generate views in BigQuery, transforming and aggregating the data for analysis.
Step 5: Data Visualization
The views created in BigQuery are used to generate visualizations in Metabase, providing insights and business intelligence.
Let me know if you'd like me to make any changes!
