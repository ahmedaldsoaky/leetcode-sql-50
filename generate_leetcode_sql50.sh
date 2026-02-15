#!/bin/bash

# Root folders
folders=(
"01_Select"
"02_Basic_Joins"
"03_Basic_Aggregate_Functions"
"04_Sorting_and_Grouping"
"05_Advanced_Select_and_Joins"
"06_Subqueries"
"07_Advanced_String_and_Regex"
)

for folder in "${folders[@]}"
do
    mkdir -p "$folder"
done

create_file() {
    folder=$1
    filename=$2
    title=$3
    difficulty=$4

    cat <<EOF > "$folder/$filename.sql"
-- LeetCode Problem: $title
-- Difficulty: $difficulty
-- Link: https://leetcode.com/problems/

-- ============================================
-- Write your solution below
-- ============================================


EOF
}

# 01_Select
create_file "01_Select" "1757_Recyclable_and_Low_Fat_Products" "1757. Recyclable and Low Fat Products" "Easy"
create_file "01_Select" "584_Find_Customer_Referee" "584. Find Customer Referee" "Easy"
create_file "01_Select" "595_Big_Countries" "595. Big Countries" "Easy"
create_file "01_Select" "1148_Article_Views_I" "1148. Article Views I" "Easy"
create_file "01_Select" "1683_Invalid_Tweets" "1683. Invalid Tweets" "Easy"

# 02_Basic_Joins
create_file "02_Basic_Joins" "1378_Replace_Employee_ID_With_The_Unique_Identifier" "1378. Replace Employee ID With The Unique Identifier" "Easy"
create_file "02_Basic_Joins" "1068_Product_Sales_Analysis_I" "1068. Product Sales Analysis I" "Easy"
create_file "02_Basic_Joins" "1581_Customer_Who_Visited_but_Did_Not_Make_Any_Transactions" "1581. Customer Who Visited but Did Not Make Any Transactions" "Easy"
create_file "02_Basic_Joins" "197_Rising_Temperature" "197. Rising Temperature" "Easy"
create_file "02_Basic_Joins" "1661_Average_Time_of_Process_per_Machine" "1661. Average Time of Process per Machine" "Easy"
create_file "02_Basic_Joins" "577_Employee_Bonus" "577. Employee Bonus" "Easy"
create_file "02_Basic_Joins" "1280_Students_and_Examinations" "1280. Students and Examinations" "Easy"
create_file "02_Basic_Joins" "570_Managers_with_at_Least_5_Direct_Reports" "570. Managers with at Least 5 Direct Reports" "Medium"
create_file "02_Basic_Joins" "1934_Confirmation_Rate" "1934. Confirmation Rate" "Medium"

# 03_Basic_Aggregate_Functions
create_file "03_Basic_Aggregate_Functions" "620_Not_Boring_Movies" "620. Not Boring Movies" "Easy"
create_file "03_Basic_Aggregate_Functions" "1251_Average_Selling_Price" "1251. Average Selling Price" "Easy"
create_file "03_Basic_Aggregate_Functions" "1075_Project_Employees_I" "1075. Project Employees I" "Easy"
create_file "03_Basic_Aggregate_Functions" "1633_Percentage_of_Users_Attended_a_Contest" "1633. Percentage of Users Attended a Contest" "Easy"
create_file "03_Basic_Aggregate_Functions" "1211_Queries_Quality_and_Percentage" "1211. Queries Quality and Percentage" "Easy"
create_file "03_Basic_Aggregate_Functions" "1193_Monthly_Transactions_I" "1193. Monthly Transactions I" "Medium"
create_file "03_Basic_Aggregate_Functions" "1174_Immediate_Food_Delivery_II" "1174. Immediate Food Delivery II" "Medium"
create_file "03_Basic_Aggregate_Functions" "550_Game_Play_Analysis_IV" "550. Game Play Analysis IV" "Medium"

# 04_Sorting_and_Grouping
create_file "04_Sorting_and_Grouping" "2356_Number_of_Unique_Subjects_Taught_by_Each_Teacher" "2356. Number of Unique Subjects Taught by Each Teacher" "Easy"
create_file "04_Sorting_and_Grouping" "1141_User_Activity_for_the_Past_30_Days_I" "1141. User Activity for the Past 30 Days I" "Easy"
create_file "04_Sorting_and_Grouping" "1070_Product_Sales_Analysis_III" "1070. Product Sales Analysis III" "Medium"
create_file "04_Sorting_and_Grouping" "596_Classes_With_at_Least_5_Students" "596. Classes With at Least 5 Students" "Easy"
create_file "04_Sorting_and_Grouping" "1729_Find_Followers_Count" "1729. Find Followers Count" "Easy"
create_file "04_Sorting_and_Grouping" "619_Biggest_Single_Number" "619. Biggest Single Number" "Easy"
create_file "04_Sorting_and_Grouping" "1045_Customers_Who_Bought_All_Products" "1045. Customers Who Bought All Products" "Medium"

# 05_Advanced_Select_and_Joins
create_file "05_Advanced_Select_and_Joins" "1731_The_Number_of_Employees_Which_Report_to_Each_Employee" "1731. The Number of Employees Which Report to Each Employee" "Easy"
create_file "05_Advanced_Select_and_Joins" "1789_Primary_Department_for_Each_Employee" "1789. Primary Department for Each Employee" "Easy"
create_file "05_Advanced_Select_and_Joins" "610_Triangle_Judgement" "610. Triangle Judgement" "Easy"
create_file "05_Advanced_Select_and_Joins" "180_Consecutive_Numbers" "180. Consecutive Numbers" "Medium"
create_file "05_Advanced_Select_and_Joins" "1164_Product_Price_at_a_Given_Date" "1164. Product Price at a Given Date" "Medium"
create_file "05_Advanced_Select_and_Joins" "1204_Last_Person_to_Fit_in_the_Bus" "1204. Last Person to Fit in the Bus" "Medium"
create_file "05_Advanced_Select_and_Joins" "1907_Count_Salary_Categories" "1907. Count Salary Categories" "Medium"

# 06_Subqueries
create_file "06_Subqueries" "1978_Employees_Whose_Manager_Left_the_Company" "1978. Employees Whose Manager Left the Company" "Easy"
create_file "06_Subqueries" "626_Exchange_Seats" "626. Exchange Seats" "Medium"
create_file "06_Subqueries" "1341_Movie_Rating" "1341. Movie Rating" "Medium"
create_file "06_Subqueries" "1321_Restaurant_Growth" "1321. Restaurant Growth" "Medium"
create_file "06_Subqueries" "602_Friend_Requests_II" "602. Friend Requests II: Who Has the Most Friends" "Medium"
create_file "06_Subqueries" "585_Investments_in_2016" "585. Investments in 2016" "Medium"
create_file "06_Subqueries" "185_Department_Top_Three_Salaries" "185. Department Top Three Salaries" "Hard"

# 07_Advanced_String_and_Regex
create_file "07_Advanced_String_and_Regex" "1667_Fix_Names_in_a_Table" "1667. Fix Names in a Table" "Easy"
create_file "07_Advanced_String_and_Regex" "1527_Patients_With_a_Condition" "1527. Patients With a Condition" "Easy"
create_file "07_Advanced_String_and_Regex" "196_Delete_Duplicate_Emails" "196. Delete Duplicate Emails" "Easy"
create_file "07_Advanced_String_and_Regex" "176_Second_Highest_Salary" "176. Second Highest Salary" "Medium"
create_file "07_Advanced_String_and_Regex" "1484_Group_Sold_Products_By_The_Date" "1484. Group Sold Products By The Date" "Easy"
create_file "07_Advanced_String_and_Regex" "1327_List_the_Products_Ordered_in_a_Period" "1327. List the Products Ordered in a Period" "Easy"
create_file "07_Advanced_String_and_Regex" "1517_Find_Users_With_Valid_E_Mails" "1517. Find Users With Valid E-Mails" "Easy"

echo "LeetCode SQL 50 structure generated successfully!"
