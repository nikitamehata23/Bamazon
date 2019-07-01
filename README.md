# Bamazon
    In this activity or assignment, i created  a Amazon-like storefront using  the MySQL. The app will take in orders 
    from customers and deplete stock from the store's inventory.

## Description

This application implements a simple command line based storefront using the npm [inquirer](https://www.npmjs.com/package/inquirer) package and the MySQL database backend together with the npm [mysql](https://www.npmjs.com/package/mysql) package. The application presents two interfaces: **customer** and **manager**.




## Getting Started 
1. Clone the repository. 
2. Run command `npm install` in Terminal.
3. Set up MySQL database. If you do not already have MySQL installed, you can visit [the installation page](https://www.mysql.com/) to install the correct version of MySQL for your machine. Once you have installed MySQL, create the Bamazon database used the SQL code in Bamazon.sql. 
4. Choose an interface below. 

### BamazonCustomer
The customer interface takes in orders from customers. If inventory is available, it will calculate the total cost for the customer and deplete the stock from the store's inventory. If inventory is not available, the app will alert the customer. 




### Bamazon Manager
The manager interface allows the user to:
1. View Products for Sale 
