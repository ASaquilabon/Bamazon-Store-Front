var mysql = require('mysql');
var inquirer = require('inquirer');
var colors = require('colors');
var Table = require('cli-table');
var connection = mysql.createConnection({
	host: "localhost",
	port: 3306,
	user: "root",
	password: "ay0cheekz",
	database: "bamazonDB"
});

connection.connect(function (err) {
	if (err) throw err;
	selection();
});
function selection(){
connection.query("SELECT * FROM products", function (err, res) {
	if (err) throw err;
	console.log(res)
});
}

