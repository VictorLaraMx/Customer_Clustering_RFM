# Problem Definition:
Campaign Managers needed to segment current customer to target them with the appropriate message and content strategy.

# Stake Holders:
Campaing Managers and Social Media Teams

# Project Implementation

## Collecting Data
Data utilized for this project was extracted from Sales Force, gathering information for the last 800 days of Purchases, for the product of interest defined by the stake holders. This data was extracted from Vertica Database with SQL like the example shown in the repository.

## Exploratory Data Analysis:
We create a chart to visualize the data and to find that we have opportunities with value less than or cero, this Is explain as sales rep needed to credit the customer or merge opportunity into a new larger deal, this is considered as noise and is removed from the dataset.


![image](https://user-images.githubusercontent.com/82181359/120897549-64db9d00-c5ec-11eb-94b2-4a3fa61829ad.png)

with this plot we also realize we have outliers, this are customers with very large opportunity value that we exclude from this clustering exercise as this are exceptions that can push the results of the investigation to be larger than the average customer will buy.

# Clustering:
AS per the Project review with the Satke Holders we campture that where were 4 Marketing Strategies to be applied, this is how we decide on the number of clusters to produce with the Algorithm.

![image](https://user-images.githubusercontent.com/82181359/120897990-96edfe80-c5ee-11eb-90af-d08dc34ce186.png)


# Data Utilization:
The Results of the Clustering exercise helped Campaign Managers to segment.

### Cluster 1:  Customers with Low Opportunity Deal value that had a recent purchase
These customers are still familiar with the brand and can be allocated to a Cross sale / upsell campaign

### Cluster 2: Customers that purchase last between one and two years ago with low Deal value.
These customers might be reaching the product end of life and are good candidates for renewal campaigns

### Cluster 3: Customers that purchase longer than 2 years ago with low deal value
These customers can be targeted with a win back campaign as they might have move to a competitor a second analysis is recommended to evaluate if we need to let these comers go and focus the resources to other strategies.

### Cluster 4: Customers with high deal value:
These Customers are good candidates to be place in an account base marketing strategy and use personalization and outreach as they represent the good opportunities for the company. 





