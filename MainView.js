var Observable = require("FuseJS/Observable");
var sqlite= require("SQLite");
var db = sqlite.open("Order.sqlite");

var product = Observable();
var product_description = Observable();
var finalitem = Observable();

init_db(); //initialize database with tables
loadData(); //load data from sqlite

function init_db () {
	db.execute("create table if not exists product(product_id integer primary key, model text, quantity integer, image text, price decimal(15,4),points integer,status integer,date_expired text, sort_order integer,subtract integer,seo text,name text)");
	db.execute("create table if not exists product_description(id integer primary key,product_id integer,language_id integer,name text,description text, meta_description text,meta_keyword text)");
	db.execute("create table if not exists remark_description(id integer primary key, remarkId integer, languageId integer, name text)");
}


function loadData(){
	var product_list = db.query("select * from product");
	var product_description_list = db.query("select * from product_description");

	if(product_list[0] == null){
		db.execute("insert into product values (?,?,?,?,?,?,?,?,?,?,?,?)",1,"S001",1,"",14.01,10,1,"2018-09-30",1,0,"","Sushi platter");
        db.execute("insert into product values (?,?,?,?,?,?,?,?,?,?,?,?)",2,"S001",1,"",20.09,30,1,"2018-09-30",1,0,"","Sakura sake cocktail jelly");
		
	}else{
		for (var i in product_list) {
			//console.log(JSON.stringify(product_list[i]));
			product.add(product_list[i]);
			
		}
	}

	if(product_description_list[0]==null){
		db.execute("insert into product_description values (?,?,?,?,?,?,?)",1,1,1,"Sushi platter","Combination of salmon sushi and cucumber sushi","sushi","sushi");
		db.execute("insert into product_description values (?,?,?,?,?,?,?)",2,2,1,"Sakura sake cocktail jelly","cocktail jelly","jelly","jelly");
		
	}else{
		for (var i in product_description_list) {
			product_description.add(product_description_list[i]);
		}
	}
}
var menu = Observable();
menu =["Beetroot Salad","Sushi platter","Peking duck","Honey-marinated cod fillet","Wagyu Beef","Fried Rice","Sakura Sake Cocktail Jelly","Beetroot Salad","Sushi platter","Peking duck","Honey-marinated cod fillet","Wagyu Beef"];

function getRemarks(args){
	var id = args.data['product_id'];

}
var unconfirm = Observable();

getOrderProduct();



function getOrderProduct(){
	fetch("http://159.65.129.238/dinopos/order/1/product/")
    .then(function(response) {
    	//console.log(JSON.stringify(response));
    	return response.json(); 
    })
    .then(function(responseObject) {
    	for (var i in responseObject) {
			product.forEach(function(j) {
				if(j.product_id == responseObject[i]['productId']){
					console.log("yes");
					finalitem.add(j);
					//console.log(finalitem.length);
				}
			})
		}
    	/*
        for (var i in responseObject) {
        	if(responseObject[i]['confirm'] == false ){
        		product.forEach(function(j) {
	        		if(j.product_id == responseObject[i]['productId']){
	        			
	        			responseObject[i]["quantity"] =j.quantity;
	        			responseObject[i]["image"] = j.image;
	        			responseObject[i]["price"] = j.price;
	        			//console.log(j.quantity);

	        			product_description.forEach(function(k){

	        				if(k.product_id = j.product_id){
	        			
	        					responseObject[i]["product_name"] = k.name;
	        					responseObject[i]["product_description"] = k.description;
	        				}			
	        			})			
	        		}
				});
        	}
        }
        */
    })
    .catch(function(err) {
	        console.log('Error');
	        console.log(JSON.stringify(err));
	    });

    
   
}


/*
test();
function test(){
	product.forEach(function(i) {
		console.log(i.model); // loops through the list, prints 1, then 2, 3, 4, 5
	});
		//console.log(product.length);

		finalitem.forEach(function(i) {
		 // loops through the list, prints 1, then 2, 3, 4, 5
	});
		console.log(finalitem.length);
	
}*/

unconfirm =[
	{"name":"Beetroot Salad",
	 "position":220},
	{"name":"Sushi platter",
	 "position":280}];

	 
var confirm = [
	{"id":1,
	"name":"Honey-marinated",
	 "position":0,
	 "remark":["Small"]},

	{
	"id":2,
	"name":"cod fillet",
	 "position": 80,
	 "remark":["Large"]} ,
	{
	"id":3,
	"name":"Wagyu Beef",
	 "position":160,
	 "remark":""}];


var showUCSummary = Observable(false);
function check(args){
	console.log(args.data['name']);
}

var selectOrder = Observable();

function select(args){
	selectOrder = args.data['id'];
	console.log(selectOrder);
}

var remarks = ["Sauce on the side", "More Sauce", "Less Sauce","No Sauce", "Add Salt","Add Pepper","Add Balsamic","Add Olive Oil"];

//remarks=
var remarkList = Observable();
var allRemarks = Observable();

remarkList =["Special Arrangement","Urgent Order","Before Food","After Food"];
function product(){
	remarkList = allRemarks;
}
function operation(){
	remarkList =["Special Arrangement","Urgent Order","Before Food","After Food"];
	console.log(remarkList +" ops");
}
function more(){
	remarkList =["More Pepper","More Salt","More Sauce","More Chilli","More Vegetable"];
}
function addRemark(args){
	//console.log(args.data);
	//console.log(selectOrder.value);
	confirm.forEach(function(c) {	
	if (c.id == selectOrder) {
		c.remark.push(args.data);
		console.log(c.remark);
		}
	});
	/*
	for (var i in confirm){

		if(confirm[i]['id'] == selectOrder){
			confirm[i]['remark'].push(args.data);
			console.log(confirm[i]['remark']);
		}
	}*/
	//allRemarks.add(args.data);
}


  

module.exports = {
    menu:menu,
    unconfirm:unconfirm,
    confirm:confirm,
    check:check,
    remarks:remarks,
    remarkList:remarkList,
    allRemarks:allRemarks,
    operation:operation,
    product:product,
    more:more,
    addRemark:addRemark,
    select:select,
    selectOrder:selectOrder

};