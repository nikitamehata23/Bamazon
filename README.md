
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

### What Each JavaScript Does

1. `bamazonCustomer.js`

    * Prints the products in the store.
    * Prompts customer which product they would like to purchase by ID number.
    * Asks for the quantity.
    *Type in the ID number of the item you'd like to buy: 
    * How many units would you like to buy? 
    * Please Enter your Credit Card # 
    * Are you sure you want to make this purchase? y/n

      * If there is a sufficient amount of the product in stock, it will return the total for that purchase.
      * However, if there is not enough of the product in stock, it will tell the user that there isn't enough of the product.
      * If the purchase goes through, it updates the stock quantity to reflect the purchase.
      * It will also update the product sales in the department table. 
      ## Video:
     (https://drive.google.com/file/d/1Mud6aclDpUg2OKtsW8rEoDi2nF7_X29F/view)

2. `BamazonManager.js`

    * Starts with a menu:
        * View Products for Sale
        * View Low Inventory
        * Add to Inventory
        * Add New Product
        * End Session

    * If the manager selects `View Products for Sale`, it lists all of the products in the store including all of their details.

    * If the manager selects `View Low Inventory`, it'll list all the products with less than five items in its StockQuantity column.

    * If the manager selects `Add to Inventory`, it allows the manager to select a product and add inventory.

    * If the manager selects `Add New Product`, it allows the manager to add a new product to the store.

    * If the manager selects `End Session`, it ends the session and doesn't go back to the menu.
  ## Video:
  (https://drive.google.com/file/d/1clP_Rt9V2_D2LSaKOkCtHkzo2Dtbfs7w/view)
--------------------------------------------------------------------------------------------------------------------------------
## mysQl
![Screenshot (53)](https://user-images.githubusercontent.com/50224446/60472301-005c7a00-9c2e-11e9-9d84-34b7d34ad385.png)

![Screenshot (48)](https://user-images.githubusercontent.com/50224446/60471435-457ead00-9c2a-11e9-839f-fc3bb27222a0.png)

## Technologies used
- Node.js
- Inquire NPM Package (https://www.npmjs.com/package/inquirer)
- MYSQL NPM Package (https://www.npmjs.com/package/mysql)

### Prerequisites

```
- Node.js - Download the latest version of Node https://nodejs.org/en/
- Create a MYSQL database called 'Bamazon', reference schema.sql
```

## Built With

* MySQLWorkbench
* Terminal/Gitbash
