# LeetCode SQL Summary

**_Last updated on August 8, 2021, covered 106 LeetCode SQL questions_**

**WIP**
- Update new SQL questions (Estimated Time: 31 August, 2021)
- Rearrange the repository (Estimated Time: 25 September, 2021 - My Brithday :D)
  1) Only one solution folder will be kept 
  2) Update solution link 
  3) Add Column "Topic" for [LeetCode SQL Questions by ID](#leetcode-sql-questions-by-id)

## Intro

After finishing all 102 LeetCode SQL questions, I feel it could be good to summarize all questions by topics. 

This note aims to **help people _learn and review SQL effeciently_**, espeically when trying to **have a quick catch up on a certain topic**, e.g. complex join, window function, recursive CTE and etc. If you would like to try questions by ID, you could jump to [LeetCode SQL Questions by ID](#leetcode-sql-questions-by-id) where I list all questions coverred in this repository.

And for the first draft, I mainly focus on **_T-SQL/MS SQL Server_**.

## Table of Content

  * [LeetCode SQL Questions by Topcis](#leetcode-sql-questions-by-topics)
    + [Basics](#basics)
    + [SQL Command](#sql-command)
    + [Join](#join)
    + [Subquery](#subquery)
    + [Window Function](#window-function)
    + [CASE WHEN / IIF](#case-when-or-iif)
    + [OFFSET FETCH](#offset-fetch)
    + [PIVOT & UNPIVOT](#pivot-and-unpivot)
    + [Variable](#variable)
  * [LeetCode SQL Questions by ID](#leetcode-sql-questions-by-id)

## LeetCode SQL Questions by Topics


### Basics

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 182 | [Duplicate Emails](https://leetcode.com/problems/duplicate-emails/) | Easy | [Soln.](Basics/182_Duplicate_Emails.sql) |
| 511 | [Game Play Analysis I](https://leetcode.com/problems/game-play-analysis-i/) | Easy | [Soln.](Basics/511_Game_Play_Analysis_I.sql) |
| 578 | [Get Highest Answer Rate Question](https://leetcode.com/problems/get-highest-answer-rate-question/) | Medium | [Soln.](Basics/578_Get_Highest_Answer_Rate_Question.sql) | 
| 584 | [Find Customer Referee](https://leetcode.com/problems/find-customer-referee/) | Easy | [Soln.](Basics/584_Find_Customer_Referee.sql) | 
| 586 | [Customer Placing the Largest Number of Orders](https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/) | Easy | [Soln.](Basics/586_Customer_Placing_the_Largest_Number_of_Orders.sql) | 
| 595 | [Big Countries](https://leetcode.com/problems/big-countries/) | Easy | [Soln.](Basics/595_Big_Countries.sql) |
| 596 | [Classes More Than 5 Students](https://leetcode.com/problems/classes-more-than-5-students/) | Easy | [Soln.](Basics/596_Classes_More_Than_5_Students.sql) | 
| 619 | [Biggest Single Number](https://leetcode.com/problems/biggest-single-number/) | Easy | [Soln.](Basics/619_Biggest_Single_Number.sql) | 
| 620 | [Not Boring Movies](https://leetcode.com/problems/not-boring-movies/) | Easy | [Soln.](Basics/620_Not_Boring_Movies.sql) | 
| 1050 | [Actors and Directors Who Cooperated At Least Three Times](https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/) | Easy | [Soln.](Basics/1050_Actors_and_Directors_Who_Cooperated_At_Least_Three_Times.sql) | 
| 1069 | [Product Sales Analysis II](https://leetcode.com/problems/product-sales-analysis-ii/) | Easy | [Soln.](Basics/1069_Product_Sales_Analysis_II.sql) | 
| 1076 | [Project Employees II](https://leetcode.com/problems/project-employees-ii/) | Easy | [Soln.](Basics/1076_Project_Employees_II.sql) | 
| 1082 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-i/) | Easy | [Soln.](Basics/1082_Sales_Analysis_I.sql) | 
| 1141 | [User Activity for the Past 30 Days I](https://leetcode.com/problems/user-activity-for-the-past-30-days-i/) | Easy | [Soln.](Basics/1141_User_Activity_for_the_Past_30_Days_I.sql) | 
| 1148 | [Article Views I](https://leetcode.com/problems/article-views-i/) | Easy | [Soln.](Basics/1148_Article_Views_I.sql) | 
| 1149 | [Article Views II](https://leetcode.com/problems/article-views-ii/) | Medium | [Soln.](Basics/1149_Article_Views_II.sql) | 



### SQL Command

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 196 | [Delete Duplicate Emails](https://leetcode.com/problems/delete-duplicate-emails/) | Easy | [Soln.](SQL-Command/196_Delete_Duplicate_Emails.sql) |
| 627 | [Swap Salary](https://leetcode.com/problems/swap-salary/) | Easy |  [Soln.](SQL-Command/627_Swap_Salary.sql) | 

### Join


- Simple Join

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 175 | [Combine Two Tables](https://leetcode.com/problems/combine-two-tables/) | Easy | [Soln.](Join/Simple-Join/175_Combine_Two_Tables.sql) |
| 181 | [Employees Earning More Than Their Managers](https://leetcode.com/problems/employees-earning-more-than-their-managers/) | Easy | [Soln.](Join/Simple-Join/181_Employees_Earning_More_Than_Their_Managers.sql) |
| 183 | [Customers Who Never Order](https://leetcode.com/problems/customers-who-never-order/) | Easy | [Soln.](Join/Simple-Join/183_Customers_Who_Never_Order.sql) |
| 184 | [Department Highest Salary](https://leetcode.com/problems/department-highest-salary/) | Medium | [Soln.](Join/Simple-Join/184_Department_Highest_Salary.sql) |
| 197 | [Rising Temperature](https://leetcode.com/problems/rising-temperature/) | Easy | [Soln.](Join/Simple-Join/197_Rising_Temperature.sql) |
| 262 | [Trips and Users](https://leetcode.com/problems/trips-and-users/) | Hard | [Soln.](Join/Simple-Join/262_Trips_and_Users.sql) |
| 512 | [Game Play Analysis II](https://leetcode.com/problems/game-play-analysis-ii/) | Easy | [Soln.](Join/Simple-Join/512_Game_Play_Analysis_II.sql) |
| 550 | [Game Play Analysis IV](https://leetcode.com/problems/game-play-analysis-iv/) | Medium | [Soln.](Join/Simple-Join/550_Game_Play_Analysis_IV.sql) |
| 570 | [Managers with at Least 5 Direct Reports](https://leetcode.com/problems/managers-with-at-least-5-direct-reports/) | Medium | [Soln.](Join/Simple-Join/570_Managers_with_at_Least_5_Direct_Reports.sql) |
| 574 | [Winning Candidate](https://leetcode.com/problems/winning-candidate/) | Medium | [Soln.](Join/Simple-Join/574_Winning_Candidate.sql) |
| 577 | [Employee Bonus](https://leetcode.com/problems/employee-bonus/) | Easy | [Soln.](Join/Simple-Join/577_Employee_Bonus.sql) |
| 580 | [Count Student Number in Departments](https://leetcode.com/problems/count-student-number-in-departments/) | Medium | [Soln.](Join/Simple-Join/580_Count_Student_Number_in_Departments.sql) | 
| 607 | [Sales Person](https://leetcode.com/problems/sales-person/) | Easy | [Soln.](Join/Simple-Join/607_Sales_Person.sql) | 
| 614 | [Second Degree Follower](https://leetcode.com/problems/second-degree-follower/) | Medium | [Soln.](Join/Simple-Join/614_Second_Degree_Follower.sql) | 
| 615 | [Average Salary: Departments VS Company](https://leetcode.com/problems/average-salary-departments-vs-company/) | Hard | [Soln.](Join/Simple-Join/615_Average_Salary_Departments_VS_Company.sql) | 
| 1068 | [Product Sales Analysis I](https://leetcode.com/problems/product-sales-analysis-i/) | Easy | [Soln.](Join/Simple-Join/1068_Product_Sales_Analysis_I.sql) | 
| 1070 | [Product Sales Analysis III](https://leetcode.com/problems/product-sales-analysis-iii/) | Medium | [Soln.](Join/Simple-Join/1070_Product_Sales_Analysis_III.sql) | 
| 1075 | [Project Employees I](https://leetcode.com/problems/project-employees-i/) | Easy | [Soln.](Join/Simple-Join/1075_Project_Employees_I.sql) | 
| 1077 | [Project Employees II](https://leetcode.com/problems/project-employees-iii/) | Medium | [Soln.](Join/Simple-Join/1077_Project_Employees_III.sql) | 
| 1083 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-ii/) | Easy | [Soln.](Join/Simple-Join/1083_Sales_Analysis_II.sql) | 
| 1112 | [Highest Grade For Each Student](https://leetcode.com/problems/highest-grade-for-each-student/) | Medium | [Soln.](Join/Simple-Join/1112_Highest_Grade_For_Each_Student.sql) | 
| 1132 | [Reported Posts II](https://leetcode.com/problems/reported-posts-ii/) | Medium | [Soln.](Join/Simple-Join/1132_Reported_Posts_II.sql) | 
| 1158 | [Market Analysis I](https://leetcode.com/problems/market-analysis-i/) | Medium | [Soln.](Join/Simple-Join/1158_Market_Analysis_I.sql) | 
| 1164 | [Product Price at a Given Date](https://leetcode.com/problems/product-price-at-a-given-date/) | Medium | [Soln.](Join/Simple-Join/1164_Product_Price_at_a_Given_Date.sql) | 
| 1204 | [Last Person to Fit in the Elevator](https://leetcode.com/problems/last-person-to-fit-in-the-elevator/) | Medium | [Soln.](Join/Simple-Join/1204_Last_Person_to_Fit_in_the_Elevator.sql) | 
| 1205 | [Monthly Transactions II](https://leetcode.com/problems/monthly-transactions-ii/) | Medium | [Soln.](Join/Simple-Join/1205_Monthly_Transactions_II.sql) | 
| 1241 | [Number of Comments per Post](https://leetcode.com/problems/number-of-comments-per-post/) | Easy | [Soln.](Join/Simple-Join/1241_Number_of_Comments_per_Post.sql) | 
| 1270 | [All People Report to the Given Manager](https://leetcode.com/problems/all-people-report-to-the-given-manager/) | Medium | [Soln.](Join/Simple-Join/1270_All_People_Report_to_the_Given_Manager.sql) | 
| 1280 | [Students and Examinations](https://leetcode.com/problems/students-and-examinations/) | Easy | [Soln.](Join/Simple-Join/1280_Students_and_Examinations.sql) | 
| 1294 | [Weather Type in Each Country](https://leetcode.com/problems/weather-type-in-each-country/) | Easy | [Soln.](Join/Simple-Join/1294_Weather_Type_in_Each_Country.sql) | 
| 1303 | [Find the Team Size](https://leetcode.com/problems/find-the-team-size/) | Easy | [Soln.](Join/Simple-Join/1303_Find_the_Team_Size.sql) | 
| 1327 | [List the Products Ordered in a Period](https://leetcode.com/problems/list-the-products-ordered-in-a-period/) | Easy | [Soln.](Join/Simple-Join/1327_List_the_Products_Ordered_in_a_Period.sql) | 
| 1336 | [Number of Transactions per Visit](https://leetcode.com/problems/number-of-transactions-per-visit/) | Hard | [Soln.](Join/Simple-Join/1336_Number_of_Transactions_per_Visit.sql) | 
| 1350 | [Students With Invalid Departments](https://leetcode.com/problems/students-with-invalid-departments/) | Easy | [Soln.](Join/Simple-Join/1350_Students_With_Invalid_Departments.sql) | 
| 1364 | [Number of Trusted Contacts of a Customer](https://leetcode.com/problems/number-of-trusted-contacts-of-a-customer/) | Medium | [Soln.](Join/Simple-Join/1364_Number_of_Trusted_Contacts_of_a_Customer.sql) |
| 1378 | [Replace Employee ID With The Unique Identifier](https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/) | Easy | [Soln.](Join/Simple-Join/1378_Replace_Employee_ID_With_The_Unique_Identifier.sql) |
| 1384 | [Total Sales Amount by Year](https://leetcode.com/problems/total-sales-amount-by-year/) | Hard | [Soln.](Join/Simple-Join/1384_Total_Sales_Amount_by_Year.sql) |
| 1407 | [Top Travellers](https://leetcode.com/problems/top-travellers/) | Easy | [Soln.](Join/Simple-Join/1407_Top_Travellers.sql) |

- Advanced Join 


| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 180 | [Consecutive Numbers](https://leetcode.com/problems/consecutive-numbers/) | Medium | [Soln.](Join/Advanced-Join/180_Consecutive_Numbers.sql) |
| 196 | [Delete Duplicate Emails](https://leetcode.com/problems/delete-duplicate-emails/) | Easy | [Soln.](Join/Advanced-Join/196_Delete_Duplicate_Emails.sql) |
| 534 | [Game Play Analysis III](https://leetcode.com/problems/game-play-analysis-iii/) | Medium | [Soln.](Join/Advanced-Join/534_Game_Play_Analysis_III.sql) |
| 569 | [Median Employee Salary](https://leetcode.com/problems/median-employee-salary/) | Hard | [Soln.](Join/Advanced-Join/569_Median_Employee_Salary.sql) |
| 579 | [Find Cumulative Salary of an Employee](https://leetcode.com/problems/find-cumulative-salary-of-an-employee/) | Hard | [Soln.](Join/Advanced-Join/579_Find_Cumulative_Salary_of_an_Employee.sql) |
| 601 | [Human Traffic of Stadium](https://leetcode.com/problems/human-traffic-of-stadium/) | Hard | [Soln.](Join/Advanced-Join/601_Human_Traffic_of_Stadium.sql) | 
| 603 | [Consecutive Available Seats](https://leetcode.com/problems/consecutive-available-seats/) | Easy | [Soln.](Join/Advanced-Join/603_Consecutive_Available_Seats.sql) | 
| 612 | [Shortest Distance in a Plane](https://leetcode.com/problems/shortest-distance-in-a-plane/) | Medium | [Soln.](Join/Advanced-Join/612_Shortest_Distance_in_a_Plane.sql) | 
| 613 | [Shortest Distance in a Line](https://leetcode.com/problems/shortest-distance-in-a-line/) | Easy | [Soln.](Join/Advanced-Join/613_Shortest_Distance_in_a_Line.sql) | 
| 1097 | [Game Play Analysis V](https://leetcode.com/problems/game-play-analysis-v/) | Hard | [Soln.](Join/Advanced-Join/1097_Game_Play_Analysis_V.sql) | 
| 1126 | [Active Businesses](https://leetcode.com/problems/active-businesses/) | Medium | [Soln.](Join/Advanced-Join/1126_Active_Businesses.sql) | 
 | 1127 | [User Purchase Platform](https://leetcode.com/problems/user-purchase-platform/) | Hard | [Soln.](Join/Advanced-Join/1127_User_Purchase_Platform.sql) | 
| 1159 | [Market Analysis II](https://leetcode.com/problems/market-analysis-ii/) | Medium | [Soln.](Join/Advanced-Join/1159_Market_Analysis_II.sql) | 
| 1194 | [Tournament Winners](https://leetcode.com/problems/tournament-winners/) | Hard | [Soln.](Join/Advanced-Join/1194_Tournament_Winners.sql) | 
| 1212 | [Team Scores in Football Tournament](https://leetcode.com/problems/team-scores-in-football-tournament/submissions/) | Medium | [Soln.](Join/Advanced-Join/1212_Team_Scores_in_Football_Tournament.sql) | 
| 1225 | [Report Contiguous Dates](https://leetcode.com/problems/report-contiguous-dates/) | Hard | [Soln.](Join/Advanced-Join/1225_Report_Contiguous_Dates.sql) | 
| 1251 | [Average Selling Price](https://leetcode.com/problems/average-selling-price/) | Easy | [Soln.](Join/Advanced-Join/1251_Average_Selling_Price.sql) | 
| 1285 | [Find the Start and End Number of Continuous Ranges](https://leetcode.com/problems/find-the-start-and-end-number-of-continuous-ranges/) | Medium | [Soln.](Join/Advanced-Join/1285_Find_the_Start_and_End_Number_of_Continuous_Ranges.sql) | 
| 1308 | [Running Total for Different Genders](https://leetcode.com/problems/running-total-for-different-genders/) | Medium | [Soln.](Join/Advanced-Join/1308_Running_Total_for_Different_Genders.sql) | 
| 1321 | [Restaurant Growth](https://leetcode.com/problems/restaurant-growth/) | Medium | [Soln.](Join/Advanced-Join/1321_Restaurant_Growth.sql) | 
| 1369 | [Get the Second Most Recent Activity](https://leetcode.com/problems/get-the-second-most-recent-activity/) | Hard | [Soln.](Join/Advanced-Join/1369_Get_the_Second_Most_Recent_Activity.sql) |


### Subquery

- Simple Subquery

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 176 | [Second Highest Salary](https://leetcode.com/problems/second-highest-salary/) | Easy | [Soln.](Subquery/Simple-Subquery/176_Second_Highest_Salary.sql)|
| 183 | [Customers Who Never Order](https://leetcode.com/problems/customers-who-never-order/) | Easy | [Soln.](Subquery/Simple-Subquery/183_Customers_Who_Never_Order.sql) |
| 184 | [Department Highest Salary](https://leetcode.com/problems/department-highest-salary/) | Medium | [Soln.](Subquery/Simple-Subquery/184_Department_Highest_Salary.sql) |
| 196 | [Delete Duplicate Emails](https://leetcode.com/problems/delete-duplicate-emails/) | Easy | [Soln.](Subquery/Simple-Subquery/196_Delete_Duplicate_Emails.sql) |
| 197 | [Rising Temperature](https://leetcode.com/problems/rising-temperature/) | Easy | [Soln.](Subquery/Simple-Subquery/197_Rising_Temperature.sql) |
| 512 | [Game Play Analysis II](https://leetcode.com/problems/game-play-analysis-ii/) | Easy | [Soln.](Subquery/Simple-Subquery/512_Game_Play_Analysis_II.sql) |
| 569 | [Median Employee Salary](https://leetcode.com/problems/median-employee-salary/) | Hard | [Soln.](Subquery/Simple-Subquery/569_Median_Employee_Salary.sql) |
| 570 | [Managers with at Least 5 Direct Reports](https://leetcode.com/problems/managers-with-at-least-5-direct-reports/) | Medium | [Soln.](Subquery/Simple-Subquery/570_Managers_with_at_Least_5_Direct_Reports.sql) |
| 571 | [Find Median Given Frequency of Numbers](https://leetcode.com/problems/find-median-given-frequency-of-numbers/) | Hard | [Soln.](Subquery/Simple-Subquery/571_Find_Median_Given_Frequency_of_Numbers.sql) |
| 574 | [Winning Candidate](https://leetcode.com/problems/winning-candidate/) | Medium | [Soln.](Subquery/Simple-Subquery/574_Winning_Candidate.sql) |
| 579 | [Find Cumulative Salary of an Employee](https://leetcode.com/problems/find-cumulative-salary-of-an-employee/) | Hard | [Soln.](Subquery/Simple-Subquery/579_Find_Cumulative_Salary_of_an_Employee.sql) | 
| 580 | [Count Student Number in Departments](https://leetcode.com/problems/count-student-number-in-departments/) | Medium | [Soln.](Subquery/Simple-Subquery/580_Count_Student_Number_in_Departments.sql) | 
| 602 | [Friend Requests II: Who Has the Most Friends](https://leetcode.com/problems/friend-requests-ii-who-has-the-most-friends/) | Medium |  [Soln.](Subquery/Simple-Subquery/602_Friend_Requests_II_Who_Has_the_Most_Friends.sql) | 
| 603 | [Consecutive Available Seats](https://leetcode.com/problems/consecutive-available-seats/) | Easy | [Soln.](Subquery/Simple-Subquery/603_Consecutive_Available_Seats.sql) | 
| 607 | [Sales Person](https://leetcode.com/problems/sales-person/) | Easy | [Soln.](Subquery/Simple-Subquery/607_Sales_Person.sql) | 
| 608 | [Tree Node](https://leetcode.com/problems/tree-node/) | Medium | [Soln.](Subquery/Simple-SubqueryD/608_Tree_Node.sql) | 
| 613 | [Shortest Distance in a Line](https://leetcode.com/problems/shortest-distance-in-a-line/) | Easy | [Soln.](Subquery/Simple-Subquery/613_Shortest_Distance_in_a_Line.sql) | 
| 614 | [Second Degree Follower](https://leetcode.com/problems/second-degree-follower/) | Medium | [Soln.](Subquery/Simple-Subquery/614_Second_Degree_Follower.sql) | 
| 615 | [Average Salary: Departments VS Company](https://leetcode.com/problems/average-salary-departments-vs-company/) | Hard | [Soln.](Subquery/Simple-Subquery/615_Average_Salary_Departments_VS_Company.sql) | 
| 618 | [Students Report By Geography](https://leetcode.com/problems/students-report-by-geography/) | Hard | [Soln.](Subquery/Simple-Subquery/618_Students_Report_By_Geography.sql) | 
| 626 | [Exchange Seats](https://leetcode.com/problems/exchange-seats/) | Medium | [Soln.](Subquery/Simple-Subquery/626_Exchange_Seats.sql) | 
| 1045 | [Customers Who Bought All Products](https://leetcode.com/problems/customers-who-bought-all-products/) | Medium | [Soln.](Subquery/Simple-Subquery/1045_Customers_Who_Bought_All_Products.sql) | 
| 1070 | [Product Sales Analysis III](https://leetcode.com/problems/product-sales-analysis-iii/) | Medium | [Soln.](Subquery/Simple-Subquery/1070_Product_Sales_Analysis_III.sql) | 
| 1083 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-ii/) | Easy | [Soln.](Subquery/Simple-Subquery/1083_Sales_Analysis_II.sql) | 
| 1084 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-iii/) | Easy | [Soln.](Subquery/Simple-Subquery/1084_Sales_Analysis_III.sql) | 
| 1097 | [Game Play Analysis V](https://leetcode.com/problems/game-play-analysis-v/) | Hard | [Soln.](Subquery/Simple-Subquery/1097_Game_Play_Analysis_V.sql) | 
 | 1098 | [Unpopular Books](https://leetcode.com/problems/unpopular-books/) | Medium | [Soln.](Subquery/Simple-Subquery/1098_Unpopular_Books.sql) | 
 | 1107 | [New Users Daily Count](https://leetcode.com/problems/new-users-daily-count/) | Medium | [Soln.](Subquery/Simple-Subquery/1107_New_Users_Daily_Count.sql) | 
| 1112 | [Highest Grade For Each Student](https://leetcode.com/problems/highest-grade-for-each-student/) | Medium | [Soln.](Subquery/Simple-Subquery/1112_Highest_Grade_For_Each_Student.sql) | 
| 1126 | [Active Businesses](https://leetcode.com/problems/active-businesses/) | Medium | [Soln.](Subquery/Simple-Subquery/1126_Active_Businesses.sql) | 
| 1132 | [Reported Posts II](https://leetcode.com/problems/reported-posts-ii/) | Medium | [Soln.](Subquery/Simple-Subquery/1132_Reported_Posts_II.sql) | 
| 1142 | [User Activity for the Past 30 Days II](https://leetcode.com/problems/user-activity-for-the-past-30-days-ii/) | Easy | [Soln.](Subquery/Simple-Subquery/1142_User_Activity_for_the_Past_30_Days_II.sql) | 
| 1158 | [Market Analysis I](https://leetcode.com/problems/market-analysis-i/) | Medium | [Soln.](Subquery/Simple-Subquery/1158_Market_Analysis_I.sql) | 
| 1174 | [Immediate Food Delivery II](https://leetcode.com/problems/immediate-food-delivery-ii/) | Medium | [Soln.](Subquery/Simple-Subquery/1174_Immediate_Food_Delivery_II.sql) | 
| 1204 | [Last Person to Fit in the Elevator](https://leetcode.com/problems/last-person-to-fit-in-the-elevator/) | Medium | [Soln.](Subquery/Simple-Subquery/1204_Last_Person_to_Fit_in_the_Elevator.sql) | 
| 1225 | [Report Contiguous Dates](https://leetcode.com/problems/report-contiguous-dates/) | Hard | [Soln.](Subquery/Simple-Subquery/1225_Report_Contiguous_Dates.sql) | 
| 1264 | [Page Recommendations](https://leetcode.com/problems/page-recommendations/) | Medium | [Soln.](Subquery/Simple-Subquery/1264_Page_Recommendations.sql) | 
| 1280 | [Students and Examinations](https://leetcode.com/problems/students-and-examinations/) | Easy | [Soln.](Subquery/Simple-Subquery/1280_Students_and_Examinations.sql) | 
| 1285 | [Find the Start and End Number of Continuous Ranges](https://leetcode.com/problems/find-the-start-and-end-number-of-continuous-ranges/) | Medium | [Soln.](Subquery/Simple-Subquery/1285_Find_the_Start_and_End_Number_of_Continuous_Ranges.sql) | 
| 1294 | [Weather Type in Each Country](https://leetcode.com/problems/weather-type-in-each-country/) | Easy | [Soln.](Subquery/Simple-Subquery/1294_Weather_Type_in_Each_Country.sql) | 
| 1321 | [Restaurant Growth](https://leetcode.com/problems/restaurant-growth/) | Medium | [Soln.](Subquery/Simple-Subquery/1321_Restaurant_Growth.sql) | 
| 1322 | [Ads Performance](https://leetcode.com/problems/ads-performance/) | Easy | [Soln.](Subquery/Simple-Subquery/1322_Ads_Performance.sql) |
| 1336 | [Number of Transactions per Visit](https://leetcode.com/problems/number-of-transactions-per-visit/) | Hard | [Soln.](Subquery/Simple-Subquery/1336_Number_of_Transactions_per_Visit.sql) | 
| 1341 | [Movie Rating](https://leetcode.com/problems/movie-rating/) | Medium | [Soln.](Subquery/Simple-Subquery/1341_Movie_Rating.sql) | 
| 1350 | [Students With Invalid Departments](https://leetcode.com/problems/students-with-invalid-departments/) | Easy | [Soln.](Subquery/Simple-Subquery/1350_Students_With_Invalid_Departments.sql) | 
| 1355 | [Activity Participants](https://leetcode.com/problems/activity-participants/) | Medium | [Soln.](Subquery/Simple-Subquery/1355_Activity_Participants.sql) | 
| 1364 | [Number of Trusted Contacts of a Customer](https://leetcode.com/problems/number-of-trusted-contacts-of-a-customer/) | Medium | [Soln.](Subquery/Simple-Subquery/1364_Number_of_Trusted_Contacts_of_a_Customer.sql) |
| 1369 | [Get the Second Most Recent Activity](https://leetcode.com/problems/get-the-second-most-recent-activity/) | Hard | [Soln.](Subquery/Simple-Subquery/1369_Get_the_Second_Most_Recent_Activity.sql) |


-  Advanced Subquery

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 262 | [Trips and Users](https://leetcode.com/problems/trips-and-users/) | Hard | [Soln.](Subquery/Advanced-Subquery/262_Trips_and_Users.sql) |
| 550 | [Game Play Analysis IV](https://leetcode.com/problems/game-play-analysis-iv/) | Medium | [Soln.](Subquery/Advanced-Subquery/550_Game_Play_Analysis_IV.sql) |
| 569 | [Median Employee Salary](https://leetcode.com/problems/median-employee-salary/) | Hard | [Soln.](Subquery/Advanced-Subquery/569_Median_Employee_Salary.sql) |
| 585 | [Investments in 2016](https://leetcode.com/problems/investments-in-2016/) | Medium | [Soln.](Subquery/Advanced-Subquery/585_Investments_in_2016.sql) | 
| 597 | [Friend Requests I: Overall Acceptance Rate](https://leetcode.com/problems/friend-requests-i-overall-acceptance-rate/) | Easy | [Soln.](Subquery/Advanced-Subquery/597_Friend_Requests_I_Overall_Acceptance_Rate.sql) | 
| 601 | [Human Traffic of Stadium](https://leetcode.com/problems/human-traffic-of-stadium/) | Hard | [Soln.](Subquery/Advanced-Subquery/601_Human_Traffic_of_Stadium.sql) | 
| 1077 | [Project Employees II](https://leetcode.com/problems/project-employees-iii/) | Medium | [Soln.](Subquery/Advanced-Subquery/1077_Project_Employees_III.sql) | 
| 1127 | [User Purchase Platform](https://leetcode.com/problems/user-purchase-platform/) | Hard | [Soln.](Subquery/Advanced-Subquery/1127_User_Purchase_Platform.sql) | 
| 1159 | [Market Analysis II](https://leetcode.com/problems/market-analysis-ii/) | Medium | [Soln.](Subquery/Advanced-Subquery/1159_Market_Analysis_II.sql) | 
| 1164 | [Product Price at a Given Date](https://leetcode.com/problems/product-price-at-a-given-date/) | Medium | [Soln.](Subquery/Advanced-Subquery/1164_Product_Price_at_a_Given_Date.sql) | 
| 1194 | [Tournament Winners](https://leetcode.com/problems/tournament-winners/) | Hard | [Soln.](Subquery/Advanced-Subquery/1194_Tournament_Winners.sql) | 
| 1205 | [Monthly Transactions II](https://leetcode.com/problems/monthly-transactions-ii/) | Medium | [Soln.](Subquery/Advanced-Subquery/1205_Monthly_Transactions_II.sql) | 
| 1270 | [All People Report to the Given Manager](https://leetcode.com/problems/all-people-report-to-the-given-manager/) | Medium | [Soln.](Subquery/Advanced-Subquery/1270_All_People_Report_to_the_Given_Manager.sql) | 
| 1398 | [Customers Who Bought Products A and B but Not C](https://leetcode.com/problems/customers-who-bought-products-a-and-b-but-not-c/) | Medium | [Soln.](Subquery/Advanced-Subquery/1398_Customers_Who_Bought_Products_A_and_B_but_Not_C.sql) |


-  Recursive CTE

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 1270 | [All People Report to the Given Manager](https://leetcode.com/problems/all-people-report-to-the-given-manager/) | Medium | [Soln.](Subquery/Recursive-CTE/1270_All_People_Report_to_the_Given_Manager.sql) | 
| 1336 | [Number of Transactions per Visit](https://leetcode.com/problems/number-of-transactions-per-visit/) | Hard | [Soln.](Subquery/Recursive-CTE/1336_Number_of_Transactions_per_Visit.sql) | 
| 1384 | [Total Sales Amount by Year](https://leetcode.com/problems/total-sales-amount-by-year/) | Hard | [Soln.](Subquery/Recursive-CTE/1384_Total_Sales_Amount_by_Year.sql) |


### Window Function

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 176 | [Second Highest Salary](https://leetcode.com/problems/second-highest-salary/) | Easy | [Soln.](Window-Function/176_Second_Highest_Salary.sql) |
| 177 | [Nth Highest Salary](https://leetcode.com/problems/nth-highest-salary/) | Medium | [Soln.](Window-Function/177_Nth_Highest_Salary.sql) |
| 178 | [Rank Scores](https://leetcode.com/problems/rank-scores/) | Medium | [Soln.](Window-Function/178_Rank_Scores.sql) |
| 180 | [Consecutive Numbers](https://leetcode.com/problems/consecutive-numbers/) | Medium | [Soln.](Window-Function/180_Consecutive_Numbers.sql) |
| 184 | [Department Highest Salary](https://leetcode.com/problems/department-highest-salary/) | Medium | [Soln.](Window-Function/184_Department_Highest_Salary.sql) |
| 185 | [Department Top Three Salaries](https://leetcode.com/problems/department-top-three-salaries/) | Hard |  [Soln.](Window-Function/185_Department_Top_Three_Salaries.sql) |
| 197 | [Rising Temperature](https://leetcode.com/problems/rising-temperature/) | Easy | [Soln.](Window-Function/197_Rising_Temperature.sql) |
| 512 | [Game Play Analysis II](https://leetcode.com/problems/game-play-analysis-ii/) | Easy | [Soln.](Window-Function/512_Game_Play_Analysis_II.sql) |
| 534 | [Game Play Analysis III](https://leetcode.com/problems/game-play-analysis-iii/) | Medium | [Soln.](Window-Function/534_Game_Play_Analysis_III.sql) |
| 550 | [Game Play Analysis IV](https://leetcode.com/problems/game-play-analysis-iv/) | Medium | [Soln.](Window-Function/550_Game_Play_Analysis_IV.sql) |
| 569 | [Median Employee Salary](https://leetcode.com/problems/median-employee-salary/) | Hard | [Soln.](Window-Function/569_Median_Employee_Salary.sql) |
| 571 | [Find Median Given Frequency of Numbers](https://leetcode.com/problems/find-median-given-frequency-of-numbers/) | Hard | [Soln.](Window-Function/571_Find_Median_Given_Frequency_of_Numbers.sql) |
| 579 | [Find Cumulative Salary of an Employee](https://leetcode.com/problems/find-cumulative-salary-of-an-employee/) | Hard | [Soln.](Window-Function/579_Find_Cumulative_Salary_of_an_Employee.sql) | 
| 585 | [Investments in 2016](https://leetcode.com/problems/investments-in-2016/) | Medium | [Soln.](Window-Function/585_Investments_in_2016.sql) | 
| 601 | [Human Traffic of Stadium](https://leetcode.com/problems/human-traffic-of-stadium/) | Hard | [Soln.](Window-Function/601_Human_Traffic_of_Stadium.sql) | 
| 603 | [Consecutive Available Seats](https://leetcode.com/problems/consecutive-available-seats/) | Easy | [Soln.](Window-Function/603_Consecutive_Available_Seats.sql) | 
| 613 | [Shortest Distance in a Line](https://leetcode.com/problems/shortest-distance-in-a-line/) | Easy | [Soln.](Window-Function/613_Shortest_Distance_in_a_Line.sql) | 
| 615 | [Average Salary: Departments VS Company](https://leetcode.com/problems/average-salary-departments-vs-company/) | Hard | [Soln.](Window-Function/615_Average_Salary_Departments_VS_Company.sql) | 
| 618 | [Students Report By Geography](https://leetcode.com/problems/students-report-by-geography/) | Hard | [Soln.](Window-Function/618_Students_Report_By_Geography.sql) | 
| 1070 | [Product Sales Analysis III](https://leetcode.com/problems/product-sales-analysis-iii/) | Medium | [Soln.](Window-Function/1070_Product_Sales_Analysis_III.sql) | 
| 1077 | [Project Employees II](https://leetcode.com/problems/project-employees-iii/) | Medium | [Soln.](Window-Function/1077_Project_Employees_III.sql) | 
| 1107 | [New Users Daily Count](https://leetcode.com/problems/new-users-daily-count/) | Medium | [Soln.](Window-Function/1107_New_Users_Daily_Count.sql) | 
| 1112 | [Highest Grade For Each Student](https://leetcode.com/problems/highest-grade-for-each-student/) | Medium | [Soln.](Window-Function/1112_Highest_Grade_For_Each_Student.sql) | 
| 1126 | [Active Businesses](https://leetcode.com/problems/active-businesses/) | Medium | [Soln.](Window-Function/1126_Active_Businesses.sql) | 
| 1127 | [User Purchase Platform](https://leetcode.com/problems/user-purchase-platform/) | Hard | [Soln.](Window-Function/1127_User_Purchase_Platform.sql) | 
| 1159 | [Market Analysis II](https://leetcode.com/problems/market-analysis-ii/) | Medium | [Soln.](Window-Function/1159_Market_Analysis_II.sql) | 
| 1164 | [Product Price at a Given Date](https://leetcode.com/problems/product-price-at-a-given-date/) | Medium | [Soln.](Window-Function/1164_Product_Price_at_a_Given_Date.sql) | 
| 1174 | [Immediate Food Delivery II](https://leetcode.com/problems/immediate-food-delivery-ii/) | Medium | [Soln.](Window-Function/1174_Immediate_Food_Delivery_II.sql) | 
| 1194 | [Tournament Winners](https://leetcode.com/problems/tournament-winners/) | Hard | [Soln.](Window-Function/1194_Tournament_Winners.sql) | 
| 1204 | [Last Person to Fit in the Elevator](https://leetcode.com/problems/last-person-to-fit-in-the-elevator/) | Medium | [Soln.](Window-Function/1204_Last_Person_to_Fit_in_the_Elevator.sql) | 
| 1225 | [Report Contiguous Dates](https://leetcode.com/problems/report-contiguous-dates/) | Hard | [Soln.](Window-Function/1225_Report_Contiguous_Dates.sql) | 
| 1285 | [Find the Start and End Number of Continuous Ranges](https://leetcode.com/problems/find-the-start-and-end-number-of-continuous-ranges/) | Medium | [Soln.](Window-Function/1285_Find_the_Start_and_End_Number_of_Continuous_Ranges.sql) |
| 1303 | [Find the Team Size](https://leetcode.com/problems/find-the-team-size/) | Easy | [Soln.](Window-Function/1303_Find_the_Team_Size.sql) | 
| 1308 | [Running Total for Different Genders](https://leetcode.com/problems/running-total-for-different-genders/) | Medium | [Soln.](Window-Function/1308_Running_Total_for_Different_Genders.sql) | 
| 1321 | [Restaurant Growth](https://leetcode.com/problems/restaurant-growth/) | Medium | [Soln.](Window-Function/1321_Restaurant_Growth.sql) | 
| 1355 | [Activity Participants](https://leetcode.com/problems/activity-participants/) | Medium | [Soln.](Window-Function/1355_Activity_Participants.sql) | 
| 1369 | [Get the Second Most Recent Activity](https://leetcode.com/problems/get-the-second-most-recent-activity/) | Hard | [Soln.](Window-Function/1369_Get_the_Second_Most_Recent_Activity.sql) |


### CASE WHEN or IIF

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 262 | [Trips and Users](https://leetcode.com/problems/trips-and-users/) | Hard | [Soln.](CASE-WHEN/262_Trips_and_Users.sql) |
| 597 | [Friend Requests I: Overall Acceptance Rate](https://leetcode.com/problems/friend-requests-i-overall-acceptance-rate/) | Easy | [Soln.](CASE-WHEN/597_Friend_Requests_I_Overall_Acceptance_Rate.sql) | 
| 608 | [Tree Node](https://leetcode.com/problems/tree-node/) | Medium | [Soln.](CASE-WHEN/608_Tree_Node.sql) | 
| 610 | [Triangle Judgement](https://leetcode.com/problems/triangle-judgement/) | Easy | [Soln.](CASE-WHEN/610_Triangle_Judgement.sql) | 
| 615 | [Average Salary: Departments VS Company](https://leetcode.com/problems/average-salary-departments-vs-company/) | Hard | [Soln.](CASE-WHEN/615_Average_Salary_Departments_VS_Company.sql) | 
| 618 | [Students Report By Geography](https://leetcode.com/problems/students-report-by-geography/) | Hard | [Soln.](CASE-WHEN/618_Students_Report_By_Geography.sql) | 
| 626 | [Exchange Seats](https://leetcode.com/problems/exchange-seats/) | Medium | [Soln.](CASE-WHEN/626_Exchange_Seats.sql) | 
| 627 | [Swap Salary](https://leetcode.com/problems/swap-salary/) | Easy |  [Soln.](CASE-WHEN/627_Swap_Salary.sql) | 
| 1126 | [Active Businesses](https://leetcode.com/problems/active-businesses/) | Medium | [Soln.](CASE-WHEN/1126_Active_Businesses.sql) | 
| 1142 | [User Activity for the Past 30 Days II](https://leetcode.com/problems/user-activity-for-the-past-30-days-ii/) | Easy | [Soln.](CASE-WHEN/1142_User_Activity_for_the_Past_30_Days_II.sql) | 
| 1158 | [Market Analysis I](https://leetcode.com/problems/market-analysis-i/) | Medium | [Soln.](CASE-WHEN/1158_Market_Analysis_I.sql) | 
| 1159 | [Market Analysis II](https://leetcode.com/problems/market-analysis-ii/) | Medium | [Soln.](CASE-WHEN/1159_Market_Analysis_II.sql) | 
| 1173 | [Immediate Food Delivery I](https://leetcode.com/problems/immediate-food-delivery-i/) | Easy | [Soln.](CASE-WHEN/1173_Immediate_Food_Delivery_I.sql) | 
| 1174 | [Immediate Food Delivery II](https://leetcode.com/problems/immediate-food-delivery-ii/) | Medium | [Soln.](CASE-WHEN/1174_Immediate_Food_Delivery_II.sql) | 
| 1193 | [Monthly Transactions I](https://leetcode.com/problems/monthly-transactions-i/) | Medium | [Soln.](CASE-WHEN/1193_Monthly_Transactions_I.sql) | 
| 1194 | [Tournament Winners](https://leetcode.com/problems/tournament-winners/) | Hard | [Soln.](CASE-WHEN/1194_Tournament_Winners.sql) | 
| 1211 | [Queries Quality and Percentage](https://leetcode.com/problems/queries-quality-and-percentage/) | Easy | [Soln.](CASE-WHEN/1211_Queries_Quality_and_Percentage.sql) | 
| 1212 | [Team Scores in Football Tournament](https://leetcode.com/problems/team-scores-in-football-tournament/submissions/) | Medium | [Soln.](CASE-WHEN/1212_Team_Scores_in_Football_Tournament.sql) | 
| 1264 | [Page Recommendations](https://leetcode.com/problems/page-recommendations/) | Medium | [Soln.](CASE-WHEN/1264_Page_Recommendations.sql) | 
| 1294 | [Weather Type in Each Country](https://leetcode.com/problems/weather-type-in-each-country/) | Easy | [Soln.](CASE-WHEN/1294_Weather_Type_in_Each_Country.sql) | 
| 1322 | [Ads Performance](https://leetcode.com/problems/ads-performance/) | Easy | [Soln.](CASE-WHEN/1322_Ads_Performance.sql) |
| 1393 | [Capital Gain/Loss](https://leetcode.com/problems/capital-gainloss/) | Medium | [Soln.](CASE-WHEN/1393_Capital_Gain_Loss.sql) |
| 1398 | [Customers Who Bought Products A and B but Not C](https://leetcode.com/problems/customers-who-bought-products-a-and-b-but-not-c/) | Medium | [Soln.](CASE-WHEN/1398_Customers_Who_Bought_Products_A_and_B_but_Not_C.sql) |

### OFFSET FETCH

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 176 | [Second Highest Salary](https://leetcode.com/problems/second-highest-salary/) | Easy | [Soln.](../blob/master/OFFSET-FETCH/176_Second_Highest_Salary.sql) |
| 177 | [Nth Highest Salary](https://leetcode.com/problems/nth-highest-salary/) | Medium | [Soln.](OFFSET-FETCH/177_Nth_Highest_Salary.sql) |
| 1321 | [Restaurant Growth](https://leetcode.com/problems/restaurant-growth/) | Medium | [Soln.](OFFSET-FETCH/1321_Restaurant_Growth.sql) | 


### PIVOT and UNPIVOT

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 602 | [Friend Requests II: Who Has the Most Friends](https://leetcode.com/problems/friend-requests-ii-who-has-the-most-friends/) | Medium |  [Soln.](PIVOT-UNPIVOT/602_Friend_Requests_II_Who_Has_the_Most_Friends.sql) | 
| 618 | [Students Report By Geography](https://leetcode.com/problems/students-report-by-geography/) | Hard | [Soln.](PIVOT-UNPIVOT/618_Students_Report_By_Geography.sql) | 
| 1179 | [Reformat Department Table](https://leetcode.com/problems/reformat-department-table/) | Easy | [Soln.](PIVOT-UNPIVOT/1179_Reformat_Department_Table.sql) | 
| 1322 | [Ads Performance](https://leetcode.com/problems/ads-performance/) | Easy | [Soln.](PIVOT-UNPIVOT/1322_Ads_Performance.sql) |


### Variable

| **#** | **Title** | **Difficulty** | **Solution** | 
|---|---|---|---|
| 597 | [Friend Requests I: Overall Acceptance Rate](https://leetcode.com/problems/friend-requests-i-overall-acceptance-rate/) | Easy | [Soln.](Variable/597_Friend_Requests_I_Overall_Acceptance_Rate.sql) | 
| 1098 | [Unpopular Books](https://leetcode.com/problems/unpopular-books/) | Medium | [Soln.](Variable/1098_Unpopular_Books.sql) | 
| 1107 | [New Users Daily Count](https://leetcode.com/problems/new-users-daily-count/) | Medium | [Soln.](Variable/1107_New_Users_Daily_Count.sql) | 
| 1113 | [Reported Posts](https://leetcode.com/problems/reported-posts/) | Easy | [Soln.](Variable/1113_Reported_Posts.sql) | 


## LeetCode SQL Questions by ID

 **#** | **Title** | **Difficulty** | **Solution** |
|---|---|---|---|
| 175 | [Combine Two Tables](https://leetcode.com/problems/combine-two-tables/) | Easy | [Soln.](Questions_by_ID/175_Combine_Two_Tables.sql) |
| 176 | [Second Highest Salary](https://leetcode.com/problems/second-highest-salary/) | Easy | [Soln.](Questions_by_ID/176_Second_Highest_Salary.sql) |
| 177 | [Nth Highest Salary](https://leetcode.com/problems/nth-highest-salary/) | Medium | [Soln.](Questions_by_ID/177_Nth_Highest_Salary.sql) |
| 178 | [Rank Scores](https://leetcode.com/problems/rank-scores/) | Medium | [Soln.](Questions_by_ID/178_Rank_Scores.sql) |
| 180 | [Consecutive Numbers](https://leetcode.com/problems/consecutive-numbers/) | Medium | [Soln.](Questions_by_ID/180_Consecutive_Numbers.sql) |
| 181 | [Employees Earning More Than Their Managers](https://leetcode.com/problems/employees-earning-more-than-their-managers/) | Easy | [Soln.](Questions_by_ID/181_Employees_Earning_More_Than_Their_Managers.sql) |
| 182 | [Duplicate Emails](https://leetcode.com/problems/duplicate-emails/) | Easy | [Soln.](Questions_by_ID/182_Duplicate_Emails.sql) |
| 183 | [Customers Who Never Order](https://leetcode.com/problems/customers-who-never-order/) | Easy | [Soln.](Questions_by_ID/183_Customers_Who_Never_Order.sql) |
| 184 | [Department Highest Salary](https://leetcode.com/problems/department-highest-salary/) | Medium | [Soln.](Questions_by_ID/184_Department_Highest_Salary.sql) |
| 185 | [Department Top Three Salaries](https://leetcode.com/problems/department-top-three-salaries/) | Hard | [Soln.](Questions_by_ID/185_Department_Top_Three_Salaries.sql) |
| 196 | [Delete Duplicate Emails](https://leetcode.com/problems/delete-duplicate-emails/) | Easy | [Soln.](Questions_by_ID/196_Delete_Duplicate_Emails.sql) |
| 197 | [Rising Temperature](https://leetcode.com/problems/rising-temperature/) | Easy | [Soln.](Questions_by_ID/197_Rising_Temperature.sql) |
| 262 | [Trips and Users](https://leetcode.com/problems/trips-and-users/) | Hard | [Soln.](Questions_by_ID/262_Trips_and_Users.sql) |
| 511 | [Game Play Analysis I](https://leetcode.com/problems/game-play-analysis-i/) | Easy | [Soln.](Questions_by_ID/511_Game_Play_Analysis_I.sql) |
| 512 | [Game Play Analysis II](https://leetcode.com/problems/game-play-analysis-ii/) | Easy | [Soln.](Questions_by_ID/512_Game_Play_Analysis_II.sql) |
| 534 | [Game Play Analysis III](https://leetcode.com/problems/game-play-analysis-iii/) | Medium | [Soln.](Questions_by_ID/534_Game_Play_Analysis_III.sql) |
| 550 | [Game Play Analysis IV](https://leetcode.com/problems/game-play-analysis-iv/) | Medium | [Soln.](Questions_by_ID/550_Game_Play_Analysis_IV.sql) |
| 569 | [Median Employee Salary](https://leetcode.com/problems/median-employee-salary/) | Hard | [Soln.](Questions_by_ID/569_Median_Employee_Salary.sql) |
| 570 | [Managers with at Least 5 Direct Reports](https://leetcode.com/problems/managers-with-at-least-5-direct-reports/) | Medium | [Soln.](Questions_by_ID/570_Managers_with_at_Least_5_Direct_Reports.sql) |
| 571 | [Find Median Given Frequency of Numbers](https://leetcode.com/problems/find-median-given-frequency-of-numbers/) | Hard | [Soln.](Questions_by_ID/571_Find_Median_Given_Frequency_of_Numbers.sql) |
| 574 | [Winning Candidate](https://leetcode.com/problems/winning-candidate/) | Medium | [Soln.](Questions_by_ID/574_Winning_Candidate.sql) |
| 577 | [Employee Bonus](https://leetcode.com/problems/employee-bonus/) | Easy | [Soln.](Questions_by_ID/577_Employee_Bonus.sql) |
| 578 | [Get Highest Answer Rate Question](https://leetcode.com/problems/get-highest-answer-rate-question/) | Medium | [Soln.](Questions_by_ID/578_Get_Highest_Answer_Rate_Question.sql) | 
| 579 | [Find Cumulative Salary of an Employee](https://leetcode.com/problems/find-cumulative-salary-of-an-employee/) | Hard | [Soln.](Questions_by_ID/579_Find_Cumulative_Salary_of_an_Employee.sql) | 
| 580 | [Count Student Number in Departments](https://leetcode.com/problems/count-student-number-in-departments/) | Medium | [Soln.](Questions_by_ID/580_Count_Student_Number_in_Departments.sql) | 
| 584 | [Find Customer Referee](https://leetcode.com/problems/find-customer-referee/) | Easy | [Soln.](Questions_by_ID/584_Find_Customer_Referee.sql) | 
| 585 | [Investments in 2016](https://leetcode.com/problems/investments-in-2016/) | Medium | [Soln.](Questions_by_ID/585_Investments_in_2016.sql) | 
| 586 | [Customer Placing the Largest Number of Orders](https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/) | Easy | [Soln.](Questions_by_ID/586_Customer_Placing_the_Largest_Number_of_Orders.sql) | 
| 595 | [Big Countries](https://leetcode.com/problems/big-countries/) | Easy | [Soln.](Questions_by_ID/595_Big_Countries.sql) | 
| 596 | [Classes More Than 5 Students](https://leetcode.com/problems/classes-more-than-5-students/) | Easy | [Soln.](Questions_by_ID/596_Classes_More_Than_5_Students.sql) | 
| 597 | [Friend Requests I: Overall Acceptance Rate](https://leetcode.com/problems/friend-requests-i-overall-acceptance-rate/) | Easy | [Soln.](Questions_by_ID/597_Friend_Requests_I_Overall_Acceptance_Rate.sql) | 
| 601 | [Human Traffic of Stadium](https://leetcode.com/problems/human-traffic-of-stadium/) | Hard | [Soln.](Questions_by_ID/601_Human_Traffic_of_Stadium.sql) | 
| 602 | [Friend Requests II: Who Has the Most Friends](https://leetcode.com/problems/friend-requests-ii-who-has-the-most-friends/) | Medium | [Soln.](Questions_by_ID/602_Friend_Requests_II_Who_Has_the_Most_Friends.sql) | 
| 603 | [Consecutive Available Seats](https://leetcode.com/problems/consecutive-available-seats/) | Easy | [Soln.](Questions_by_ID/603_Consecutive_Available_Seats.sql) | 
| 607 | [Sales Person](https://leetcode.com/problems/sales-person/) | Easy | [Soln.](Questions_by_ID/607_Sales_Person.sql) | 
| 608 | [Tree Node](https://leetcode.com/problems/tree-node/) | Medium | [Soln.](Questions_by_ID/608_Tree_Node.sql) | 
| 610 | [Triangle Judgement](https://leetcode.com/problems/triangle-judgement/) | Easy | [Soln.](Questions_by_ID/610_Triangle_Judgement.sql) | 
| 612 | [Shortest Distance in a Plane](https://leetcode.com/problems/shortest-distance-in-a-plane/) | Medium | [Soln.](Questions_by_ID/612_Shortest_Distance_in_a_Plane.sql) | 
| 613 | [Shortest Distance in a Line](https://leetcode.com/problems/shortest-distance-in-a-line/) | Easy | [Soln.](Questions_by_ID/613_Shortest_Distance_in_a_Line.sql) | 
| 614 | [Second Degree Follower](https://leetcode.com/problems/second-degree-follower/) | Medium | [Soln.](Questions_by_ID/614_Second_Degree_Follower.sql) | 
| 615 | [Average Salary: Departments VS Company](https://leetcode.com/problems/average-salary-departments-vs-company/) | Hard | [Soln.](Questions_by_ID/615_Average_Salary_Departments_VS_Company.sql) | 
| 618 | [Students Report By Geography](https://leetcode.com/problems/students-report-by-geography/) | Hard | [Soln.](Questions_by_ID/618_Students_Report_By_Geography.sql) | 
| 619 | [Biggest Single Number](https://leetcode.com/problems/biggest-single-number/) | Easy | [Soln.](Questions_by_ID/619_Biggest_Single_Number.sql) | 
| 620 | [Not Boring Movies](https://leetcode.com/problems/not-boring-movies/) | Easy | [Soln.](Questions_by_ID/620_Not_Boring_Movies.sql) | 
| 626 | [Exchange Seats](https://leetcode.com/problems/exchange-seats/) | Medium | [Soln.](Questions_by_ID/626_Exchange_Seats.sql) | 
| 627 | [Swap Salary](https://leetcode.com/problems/swap-salary/) | Easy | [Soln.](Questions_by_ID/627_Swap_Salary.sql) | 
| 1045 | [Customers Who Bought All Products](https://leetcode.com/problems/customers-who-bought-all-products/) | Medium | [Soln.](Questions_by_ID/1045_Customers_Who_Bought_All_Products.sql) | 
| 1050 | [Actors and Directors Who Cooperated At Least Three Times](https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/) | Easy | [Soln.](Questions_by_ID/1050_Actors_and_Directors_Who_Cooperated_At_Least_Three_Times.sql) | 
| 1068 | [Product Sales Analysis I](https://leetcode.com/problems/product-sales-analysis-i/) | Easy | [Soln.](Questions_by_ID/1068_Product_Sales_Analysis_I.sql) | 
| 1069 | [Product Sales Analysis II](https://leetcode.com/problems/product-sales-analysis-ii/) | Easy | [Soln.](Questions_by_ID/1069_Product_Sales_Analysis_II.sql) | 
| 1070 | [Product Sales Analysis III](https://leetcode.com/problems/product-sales-analysis-iii/) | Medium | [Soln.](Questions_by_ID/1070_Product_Sales_Analysis_III.sql) | 
| 1075 | [Project Employees I](https://leetcode.com/problems/project-employees-i/) | Easy | [Soln.](Questions_by_ID/1075_Project_Employees_I.sql) | 
| 1076 | [Project Employees II](https://leetcode.com/problems/project-employees-ii/) | Easy | [Soln.](Questions_by_ID/1076_Project_Employees_II.sql) | 
| 1077 | [Project Employees II](https://leetcode.com/problems/project-employees-iii/) | Medium | [Soln.](Questions_by_ID/1077_Project_Employees_III.sql) | 
| 1082 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-i/) | Easy | [Soln.](Questions_by_ID/1082_Sales_Analysis_I.sql) | 
| 1083 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-ii/) | Easy | [Soln.](Questions_by_ID/1083_Sales_Analysis_II.sql) | 
| 1084 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-iii/) | Easy | [Soln.](Questions_by_ID/1084_Sales_Analysis_III.sql) | 
| 1084 | [Sales Analysis I](https://leetcode.com/problems/sales-analysis-iii/) | Easy | [Soln.](Questions_by_ID/1084_Sales_Analysis_III.sql) | 
| 1097 | [Game Play Analysis V](https://leetcode.com/problems/game-play-analysis-v/) | Hard | [Soln.](Questions_by_ID/1097_Game_Play_Analysis_V.sql) | 
| 1098 | [Unpopular Books](https://leetcode.com/problems/unpopular-books/) | Medium | [Soln.](Questions_by_ID/1098_Unpopular_Books.sql) | 
| 1107 | [New Users Daily Count](https://leetcode.com/problems/new-users-daily-count/) | Medium | [Soln.](Questions_by_ID/1107_New_Users_Daily_Count.sql) | 
| 1112 | [Highest Grade For Each Student](https://leetcode.com/problems/highest-grade-for-each-student/) | Medium | [Soln.](Questions_by_ID/1112_Highest_Grade_For_Each_Student.sql) | 
| 1113 | [Reported Posts](https://leetcode.com/problems/reported-posts/) | Easy | [Soln.](Questions_by_ID/1113_Reported_Posts.sql) | 
| 1126 | [Active Businesses](https://leetcode.com/problems/active-businesses/) | Medium | [Soln.](Questions_by_ID/1126_Active_Businesses.sql) | 
| 1127 | [User Purchase Platform](https://leetcode.com/problems/user-purchase-platform/) | Hard | [Soln.](Questions_by_ID/1127_User_Purchase_Platform.sql) | 
| 1132 | [Reported Posts II](https://leetcode.com/problems/reported-posts-ii/) | Medium | [Soln.](Questions_by_ID/1132_Reported_Posts_II.sql) | 
| 1141 | [User Activity for the Past 30 Days I](https://leetcode.com/problems/user-activity-for-the-past-30-days-i/) | Easy | [Soln.](Questions_by_ID/1141_User_Activity_for_the_Past_30_Days_I.sql) | 
| 1142 | [User Activity for the Past 30 Days II](https://leetcode.com/problems/user-activity-for-the-past-30-days-ii/) | Easy | [Soln.](Questions_by_ID/1142_User_Activity_for_the_Past_30_Days_II.sql) | 
| 1148 | [Article Views I](https://leetcode.com/problems/article-views-i/) | Easy | [Soln.](Questions_by_ID/1148_Article_Views_I.sql) | 
| 1149 | [Article Views II](https://leetcode.com/problems/article-views-ii/) | Medium | [Soln.](Questions_by_ID/1149_Article_Views_II.sql) | 
| 1158 | [Market Analysis I](https://leetcode.com/problems/market-analysis-i/) | Medium | [Soln.](Questions_by_ID/1158_Market_Analysis_I.sql) | 
| 1159 | [Market Analysis II](https://leetcode.com/problems/market-analysis-ii/) | Medium | [Soln.](Questions_by_ID/1159_Market_Analysis_II.sql) | 
| 1164 | [Product Price at a Given Date](https://leetcode.com/problems/product-price-at-a-given-date/) | Medium | [Soln.](Questions_by_ID/1164_Product_Price_at_a_Given_Date.sql) | 
| 1173 | [Immediate Food Delivery I](https://leetcode.com/problems/immediate-food-delivery-i/) | Easy | [Soln.](Questions_by_ID/1173_Immediate_Food_Delivery_I.sql) | 
| 1174 | [Immediate Food Delivery II](https://leetcode.com/problems/immediate-food-delivery-ii/) | Medium | [Soln.](Questions_by_ID/1174_Immediate_Food_Delivery_II.sql) | 
| 1179 | [Reformat Department Table](https://leetcode.com/problems/reformat-department-table/) | Easy | [Soln.](Questions_by_ID/1179_Reformat_Department_Table.sql) | 
| 1193 | [Monthly Transactions I](https://leetcode.com/problems/monthly-transactions-i/) | Medium | [Soln.](Questions_by_ID/1193_Monthly_Transactions_I.sql) | 
| 1194 | [Tournament Winners](https://leetcode.com/problems/tournament-winners/) | Hard | [Soln.](Questions_by_ID/1194_Tournament_Winners.sql) | 
| 1204 | [Last Person to Fit in the Elevator](https://leetcode.com/problems/last-person-to-fit-in-the-elevator/) | Medium | [Soln.](Questions_by_ID/1204_Last_Person_to_Fit_in_the_Elevator.sql) | 
| 1205 | [Monthly Transactions II](https://leetcode.com/problems/monthly-transactions-ii/) | Medium | [Soln.](Questions_by_ID/1205_Monthly_Transactions_II.sql) | 
| 1211 | [Queries Quality and Percentage](https://leetcode.com/problems/queries-quality-and-percentage/) | Easy | [Soln.](Questions_by_ID/1211_Queries_Quality_and_Percentage.sql) | 
| 1212 | [Team Scores in Football Tournament](https://leetcode.com/problems/team-scores-in-football-tournament/submissions/) | Medium | [Soln.](Questions_by_ID/1212_Team_Scores_in_Football_Tournament.sql) | 
| 1225 | [Report Contiguous Dates](https://leetcode.com/problems/report-contiguous-dates/) | Hard | [Soln.](Questions_by_ID/1225_Report_Contiguous_Dates.sql) | 
| 1241 | [Number of Comments per Post](https://leetcode.com/problems/number-of-comments-per-post/) | Easy | [Soln.](Questions_by_ID/1241_Number_of_Comments_per_Post.sql) | 
| 1251 | [Average Selling Price](https://leetcode.com/problems/average-selling-price/) | Easy | [Soln.](Questions_by_ID/1251_Average_Selling_Price.sql) | 
| 1264 | [Page Recommendations](https://leetcode.com/problems/page-recommendations/) | Medium | [Soln.](Questions_by_ID/1264_Page_Recommendations.sql) | 
| 1270 | [All People Report to the Given Manager](https://leetcode.com/problems/all-people-report-to-the-given-manager/) | Medium | [Soln.](Questions_by_ID/1270_All_People_Report_to_the_Given_Manager.sql) | 
| 1280 | [Students and Examinations](https://leetcode.com/problems/students-and-examinations/) | Easy | [Soln.](Questions_by_ID/1280_Students_and_Examinations.sql) | 
| 1285 | [Find the Start and End Number of Continuous Ranges](https://leetcode.com/problems/find-the-start-and-end-number-of-continuous-ranges/) | Medium | [Soln.](Questions_by_ID/1285_Find_the_Start_and_End_Number_of_Continuous_Ranges.sql) | 
| 1294 | [Weather Type in Each Country](https://leetcode.com/problems/weather-type-in-each-country/) | Easy | [Soln.](Questions_by_ID/1294_Weather_Type_in_Each_Country.sql) | 
| 1303 | [Find the Team Size](https://leetcode.com/problems/find-the-team-size/) | Easy | [Soln.](Questions_by_ID/1303_Find_the_Team_Size.sql) | 
| 1308 | [Running Total for Different Genders](https://leetcode.com/problems/running-total-for-different-genders/) | Medium | [Soln.](Questions_by_ID/1308_Running_Total_for_Different_Genders.sql) | 
| 1321 | [Restaurant Growth](https://leetcode.com/problems/restaurant-growth/) | Medium | [Soln.](Questions_by_ID/1321_Restaurant_Growth.sql) | 
| 1322 | [Ads Performance](https://leetcode.com/problems/ads-performance/) | Easy | [Soln.](Questions_by_ID/1322_Ads_Performance.sql) | 
| 1327 | [List the Products Ordered in a Period](https://leetcode.com/problems/list-the-products-ordered-in-a-period/) | Easy | [Soln.](Questions_by_ID/1327_List_the_Products_Ordered_in_a_Period.sql) | 
| 1336 | [Number of Transactions per Visit](https://leetcode.com/problems/number-of-transactions-per-visit/) | Hard | [Soln.](Questions_by_ID/1336_Number_of_Transactions_per_Visit.sql) | 
| 1341 | [Movie Rating](https://leetcode.com/problems/movie-rating/) | Medium | [Soln.](Questions_by_ID/1341_Movie_Rating.sql) | 
| 1350 | [Students With Invalid Departments](https://leetcode.com/problems/students-with-invalid-departments/) | Easy | [Soln.](Questions_by_ID/1350_Students_With_Invalid_Departments.sql) | 
| 1355 | [Activity Participants](https://leetcode.com/problems/activity-participants/) | Medium | [Soln.](Questions_by_ID/1355_Activity_Participants.sql) |
| 1364 | [Number of Trusted Contacts of a Customer](https://leetcode.com/problems/number-of-trusted-contacts-of-a-customer/) | Medium | [Soln.](Questions_by_ID/1364_Number_of_Trusted_Contacts_of_a_Customer.sql) |
| 1369 | [Get the Second Most Recent Activity](https://leetcode.com/problems/get-the-second-most-recent-activity/) | Hard | [Soln.](Questions_by_ID/1369_Get_the_Second_Most_Recent_Activity.sql) |
| 1378 | [Replace Employee ID With The Unique Identifier](https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/) | Easy | [Soln.](Questions_by_ID/1378_Replace_Employee_ID_With_The_Unique_Identifier.sql) |
| 1384 | [Total Sales Amount by Year](https://leetcode.com/problems/total-sales-amount-by-year/) | Hard | [Soln.](Questions_by_ID/1384_Total_Sales_Amount_by_Year.sql) |
| 1393 | [Capital Gain/Loss](https://leetcode.com/problems/capital-gainloss/) | Medium | [Soln.](Questions_by_ID/1393_Capital_Gain_Loss.sql) |
| 1398 | [Customers Who Bought Products A and B but Not C](https://leetcode.com/problems/customers-who-bought-products-a-and-b-but-not-c/) | Medium | [Soln.](Questions_by_ID/1398_Customers_Who_Bought_Products_A_and_B_but_Not_C.sql) |
| 1407 | [Top Travellers](https://leetcode.com/problems/top-travellers/) | Easy | [Soln.](Questions_by_ID/1407_Top_Travellers.sql) |
| 1412 | [Find The Quiet Students in All Exams](https://leetcode.com/problems/find-the-quiet-students-in-all-exams/) | Medium | [Soln.](Questions_by_ID/1412_Find_The_Quiet_Students_in_All_Exams.sql) |
