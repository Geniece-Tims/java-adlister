<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Pizza Order Form</title>
</head>
<body>
<div class="container">
    <form action="pizza-order.jsp" method="POST">
        <div class="form-group">
            <label for="size">Select your size</label>
            <select id="size" name="size">
                <option value="small">Small (10")</option>
                <option value="medium">Medium (12")</option>
                <option value="large">Large (14")</option>
            </select><br>
        </div>
        <div class="form-group">
            <label for="crust">Select your crust</label>
            <select id="crust" name="crust">
                <option value="thin">Thin Crust</option>
                <option value="pan">Pan Crust</option>
                <option value="stuff">Stuffed Crust</option>
            </select><br>
        </div>
        <div class="form-group">
            <label for="sauce">Select your sauce</label>
            <select id="sauce" name="sauce">
                <option value="tomato">Tomato Sauce</option>
                <option value="alfredo">Alfredo Sauce</option>
                <option value="pesto">Pesto Sauce</option>
                <option value="bbq">BBQ Sauce</option>
                <option value="none">No Sauce</option>
            </select><br>
        </div>
        <div class="form-group">
            <label for="cheese">Select your cheese</label>
            <select id="cheese" name="cheese">
                <option value="light">Light Cheese</option>
                <option value="normal">Normal</option>
                <option value="extra">Extra Cheese</option>
                <option value="none">No Cheese</option>
            </select><br>
        </div>
        <div class="form-group">
            <label for="toppings">Select your toppings</label>
            <select name="toppings" id="toppings">
                <option value="pepperoni">Pepperoni</option>
                <option value="sausage">Sausage</option>
                <option value="ham">Ham</option>
                <option value="strip-steak">Strip Steak</option>
                <option value="chicken">Chicken</option>
                <option value="bell-pepper">Bell Pepper</option>
                <option value="onion">Onions</option>
                <option value="black-olives">Black Olives</option>
                <option value="banana-pepper">Banana Peppers</option>
                <option value="pineapple">Pineapple</option>
                <option value="mushroom">Mushrooms</option>
            </select>
        </div>

        <label for="deliveryAddress">Enter your delivery address:</label>
        <input type="text" name="deliveryAddress" id="deliveryAddress"
               required><br>

        <input type="submit" value="Submit">
    </form>
</div>
</body>
</html>