const AsciiTable = require('ascii-table');
const mysql = require('mysql');
const colors = require('colors');
const inquirer = require('inquirer');
const connection = mysql.createConnection({
	host: 'localhost',
	port: '3306',
	user: 'root',
	password: 'Nikita9063!',
	database: 'bamazon_db'
})