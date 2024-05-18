# Global Terrorism Analysis

This project aims to analyze global terrorism trends using data obtained from the Global Terrorism Database (GTD). The analysis involves data cleaning, exploratory data analysis (EDA), and visualization to gain insights into patterns, trends, and factors influencing terrorist activities worldwide.

# Table of Contents
- [Data collection](#Data-Collection)
- Data cleaning
- Exploratory Data Analysis (EDA)
- Insights using SQL Server management studio
- Dashboard Creation in Tableau Public
- Files Included
- Dependencies
- Usage
- Contributors
- Acknowledgements

## Data Collection

The primary dataset used for this analysis is sourced from the [Global Terrorism Database (GTD)](https://www.start.umd.edu/gtd/). The data was downloaded in CSV format initially. The data was split into 2 datasets for python based analysis, one with the details of the terrorist attack and other with the motives of the terrorist.
## Data Cleaning

The dataset was first cleaned in excel by filtering out the unnecessary and empty columns. Further data cleaning and preprocessing were conducted using Python programming language, leveraging libraries such as Pandas and NumPy. This step involved handling missing values, standardizing data formats, preparing the dataset for analysis and manipulating the dataframe's column names to meet suitable standards.
## Exploratory Data Analysis (EDA)

Exploratory Data Analysis was performed in Jupyter Notebook, where various statistical methods and visualization techniques were utilized to explore the dataset. The analysis focused on identifying trends, patterns, and correlations within the data. Mainly the visualizations used were bar graphs for countplot, lineplot for timeline analysis and wordcloud for analysis of the terrorists motive.

<img width="595" alt="Screenshot 2024-05-18 184658" src="https://github.com/AtharvaPatil2002/Global-terrorism-database/assets/97679489/05e10a4f-d3f1-4a17-8910-dcfafa81e10e">
<img width="602" alt="Screenshot 2024-05-18 184930" src="https://github.com/AtharvaPatil2002/Global-terrorism-database/assets/97679489/756287bc-99bf-425e-95b1-d842814cddc4">
<img width="594" alt="Screenshot 2024-05-18 184948" src="https://github.com/AtharvaPatil2002/Global-terrorism-database/assets/97679489/38cd2a49-628d-4958-8f98-6aa5b5b6454b">

## Insights using SQL Server management studio

To gain deeper insights and perform more complex queries, the cleaned dataset was imported into SQL Server Management Studio. SQL queries were executed to extract relevant information and answer specific analytical questions regarding global terrorism trends. Various insights like attack count by country, region, organisations, motive, etc. were determined and extracted.

<img width="265" alt="Query 5" src="https://github.com/AtharvaPatil2002/Global-terrorism-database/assets/97679489/4cc72a74-2b2b-4e19-8934-d0bb31653628">
<img width="144" alt="Query 3" src="https://github.com/AtharvaPatil2002/Global-terrorism-database/assets/97679489/3fadf05c-c79c-4601-ae57-f554dd605c0f">

## Dashboard Creation in Tableau Public

Finally, a dashboard was created using Tableau Public, integrating key findings and visualizations to provide an interactive platform for exploring the analyzed data. The dashboard offers a comprehensive overview of global terrorism trends and allows users to interactively explore the data. The dashboard contained a group of various charts and filters that helps users to analyze the details deeply and determine their own conclusions.

<img width="699" alt="Tableau dashboard screenshot" src="https://github.com/AtharvaPatil2002/Global-terrorism-database/assets/97679489/76da0ccc-4fce-42b4-b8ec-311a2647739f">

## Files Included

global_terrorism_data.csv: The cleaned dataset obtained from the Global Terrorism Database.

terrorism dataset cleaning for tableau-checkpoint.ipynb: Jupyter Notebook containing Python code for data cleaning and preprocessing.

Global Terrorism.ipynb: Jupyter Notebook containing EDA and data visualization.

SQL analysis.sql: SQL script file with queries for extracting insights from the dataset.

terrorism_tableau.xlsx: Terrorism dataset used in tableau

GLobal terrorist Dataset EDA_v2023.3.twbx: Tableau Public dashboard file.
Link - [Global terrorist Dataset EDA](https://public.tableau.com/app/profile/atharva.patil8511/viz/GlobalterroristDatasetEDA/Dashboard1)


## Dependencies

- Python 3.x
- Jupyter Notebook
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SQL Server Management Studio
- Tableau Public
## Usage

Begin by ensuring all dependencies are installed.
Execute data cleaning and preprocessing steps as outlined in data_cleaning.ipynb.
Perform exploratory data analysis and visualization using data_analysis.ipynb.
Import the cleaned dataset into SQL Server Management Studio and execute SQL queries from SQL analysis.sql.
Lastly, explore the insights and visualizations provided in the Tableau Public dashboard (Global terrorist Dataset EDA_v2023.3.twbx).
## Contributors

**Atharva Patil**
## Acknowledgements

Global Terrorism Database (GTD) for providing the dataset.
