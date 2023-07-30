<%--
  Created by IntelliJ IDEA.
  User: geniecetims
  Date: 7/26/23
  Time: 10:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order Form</title>
</head>
<body>
  <h1>Order Your Pizza Here!</h1>
    <form action="PizzaServlet" method="post">
      <div class="form-group">
        <label for="crust-type">Crust Type</label>
          <select name="crust-type" id="crust-type">
              <option value="thin">Thin Crust</option>
              <option value="original">Original Hand Tossed</option>
              <option value="stuffed">Stuffed Crust</option>
          </select>
      </div>
      <div class="form-group">
        <label for="size">Size</label>
          <select name="size" id="size">
            <option value="small">Small(10")</option>
            <option value="medium">Medium(12")</option>
            <option value="large">Large(14")</option>
          </select>
      </div>
      <div class="form-group">
        <label for="toppings">Add Your Toppings</label>
        <select name="toppings" id="toppings"></select>
        <label for="pepperoni"><input type="checkbox" name="toppings"
         value="pepperoni" id="pepperoni">Pepperoni</label><br>
        <label for="sausage"><input type="checkbox" name="toppings"
         value="sausage" id="sausage">Sausage</label><br>
        <label for="chicken"><input type="checkbox" name="toppings"
         value="chicken" id="chicken">Chicken</label><br>
        <label for="beef"><input type="checkbox" name="toppings"
         value="beef" id="beef"> Beef</label><br>
        <label for="ham"><input type="checkbox" name="toppings"
        value="ham" id="ham"> Ham</label><br>
        <label for="mushrooms"><input type="checkbox" name="toppings"
        value="mushrooms" id="mushrooms">Mushrooms</label><br>
        <label for="onions"><input type="checkbox" name="toppings"
        value="onions" id="onions"> Onions</label><br>
        <label for="olives"><input type="checkbox" name="toppings"
        value="olives" id="olives"> Olives</label><br>
        <label for="peppers"><input type="checkbox" name="toppings"
        value="peppers" id="peppers">Peppers</label><br>
        <label for="pineapple"><input type="checkbox" name="toppings"
        value="pineapple" id="pineapple">Pineapple</label><br>
        <label for="arugula"><input type="checkbox" name="toppings"
        value="arugula" id="arugula">Arugula</label><br>
        <label for="spinach"><input type="checkbox" name="toppings"
         value="spinach" id="spinach">Spinach</label><br>
        <label for="tomato"><input type="checkbox" name="toppings"
        value="tomato" id="tomato"> Tomato</label><br>
        <label for="avocado"><input type="checkbox" name="toppings"
         value="avocado" id="avocado">Avocado</label><br>
      </div>
      <div>
      <label for="deliveryAddress">Where will this order be delivered?</label>
        <input id="deliveryAddress" name="deliveryAddress" class="form-control" type="text">
      </div>
      <input type="submit" class="btn btn-primary btn-block" value="Submit Order">
    </form>
</body>
</html>
