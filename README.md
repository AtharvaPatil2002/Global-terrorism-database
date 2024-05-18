
# Global Terrorism Analysis

This project aims to analyze global terrorism trends using data obtained from the Global Terrorism Database (GTD). The analysis involves data cleaning, exploratory data analysis (EDA), and visualization to gain insights into patterns, trends, and factors influencing terrorist activities worldwide.



## Data Collection

The primary dataset used for this analysis is sourced from the [Global Terrorism Database (GTD)](https://www.start.umd.edu/gtd/). The data was downloaded in CSV format initially. The data was split into 2 datasets for python based analysis, one with the details of the terrorist attack and other with the motives of the terrorist.
## Data Cleaning

The dataset was first cleaned in excel by filtering out the unnecessary and empty columns. Further data cleaning and preprocessing were conducted using Python programming language, leveraging libraries such as Pandas and NumPy. This step involved handling missing values, standardizing data formats, preparing the dataset for analysis and manipulating the dataframe's column names to meet suitable standards.
## Exploratory Data Analysis (EDA)

Exploratory Data Analysis was performed in Jupyter Notebook, where various statistical methods and visualization techniques were utilized to explore the dataset. The analysis focused on identifying trends, patterns, and correlations within the data. Mainly the visualizations used were bar graphs for countplot, lineplot for timeline analysis and wordcloud for analysis of the terrorists motive.

![alt text](http://url/to/img.png)
## Insights using SQL Server management studio

To gain deeper insights and perform more complex queries, the cleaned dataset was imported into SQL Server Management Studio. SQL queries were executed to extract relevant information and answer specific analytical questions regarding global terrorism trends. Various insights like attack count by country, region, organisations, motive, etc. were determined and extracted.
## Data Visualization

Data visualization played a crucial role in communicating insights effectively. Matplotlib and Seaborn libraries were employed in Jupyter Notebook to create visual representations of the analyzed data, such as plots, graphs, and charts.
Bar charts, stacked bar charts and wordcloud were some of the important visualization techniques used to make charts using seaborns and matplotlib libraries in Python.
## Dashboard Creation in Tableau Public

Finally, a dashboard was created using Tableau Public, integrating key findings and visualizations to provide an interactive platform for exploring the analyzed data. The dashboard offers a comprehensive overview of global terrorism trends and allows users to interactively explore the data. The dashboard contained a group of various charts and filters that helps users to analyze the details deeply and determine their own conclusions.
## Files Included

global_terrorism_data.csv: The cleaned dataset obtained from the Global Terrorism Database.

terrorism dataset cleaning for tableau-checkpoint.ipynb: Jupyter Notebook containing Python code for data cleaning and preprocessing.

Global Terrorism.ipynb: Jupyter Notebook containing EDA and data visualization.

SQL analysis.sql: SQL script file with queries for extracting insights from the dataset.

terrorism_tableau.xlsx: Terrorism dataset used in tableau

GLobal terrorist Dataset EDA_v2023.3.twbx: Tableau Public dashboard file.
Link - [Global terrorist Dataset EDA](https://public.tableau.com/app/profile/atharva.patil8511/viz/GlobalterroristDatasetEDA/Dashboard1)


## Dependencies

Python 3.x
Jupyter Notebook
Pandas
NumPy
Matplotlib
Seaborn
SQL Server Management Studio
Tableau Public
## Usage

Begin by ensuring all dependencies are installed.
Execute data cleaning and preprocessing steps as outlined in data_cleaning.ipynb.
Perform exploratory data analysis and visualization using data_analysis.ipynb.
Import the cleaned dataset into SQL Server Management Studio and execute SQL queries from SQL analysis.sql.
Lastly, explore the insights and visualizations provided in the Tableau Public dashboard (Global terrorist Dataset EDA_v2023.3.twbx).
## Contributors

Atharva Patil
## Acknowledgements

Global Terrorism Database (GTD) for providing the dataset.
