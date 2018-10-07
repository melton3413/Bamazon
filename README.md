# Bamazon
Create an Amazon-like store front using Node.js and MySQL.

## Getting Started

- Clone repo.
- Run command in Terminal 'npm install'
- Run command for customer mode:
    * Customer - 'npm run customer'
- Run 'ctrl + c' to exit each mode

### Customer JavaScript

1. `customer.js`

    * Prints the products in the store.

    * Prompts customer which product they would like to purchase by ID number.

    * Asks for the quantity.

      * If there is a sufficient amount of the product in stock, it will return the total for that purchase.
      * However, if there is not enough of the product in stock, it will tell the user that there isn't enough of the product.
      * If the purchase goes through, it updates the stock quantity to reflect the purchase.
      * It will also update the product sales in the department table.

-------------------------

## Technologies used
- Node.js
- Inquire NPM Package (https://www.npmjs.com/package/inquirer)
- MySQL NPM Package (https://www.npmjs.com/package/mysql)

### Prerequisites

```
- Node.js - Download the latest version of Node https://nodejs.org/en/
- Create a MySQL database called 'Bamazon', reference schema.sql
```

## Built With

* MS Visual Studio Code
* MySQLWorkbench
* Terminal
