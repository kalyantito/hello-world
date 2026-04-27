<!DOCTYPE html>
<html>
<head>
    <title>Simple Form with Graphics</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        .container {
            width: 450px;
            margin: 40px auto;
            background: white;
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0 0 10px #ccc;
        }

        .header-img {
            width: 100%;
            border-radius: 10px;
        }

        .icon {
            width: 22px;
            vertical-align: middle;
            margin-right: 8px;
        }

        input[type=text], input[type=email], input[type=tel] {
            width: 100%;
            padding: 10px;
            margin: 8px 0 15px 0;
            border: 1px solid #aaa;
            border-radius: 5px;
        }

        .checkbox-group {
            margin: 10px 0;
        }

        button {
            width: 100%;
            padding: 12px;
            background: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background: #005fcc;
        }
    </style>
</head>

<body>

<div class="container">

    <!-- Header Image -->
    <img src="https://via.placeholder.com/450x150.png?text=Welcome+Form" class="header-img">

    <h2 style="text-align:center;">User Information</h2>

    <form>

        <!-- Name -->
        <label>
            <img src="https://cdn-icons-png.flaticon.com/512/456/456212.png" class="icon">
            Name
        </label>
        <input type="text" name="name" placeholder="Enter your name">

        <!-- City -->
        <label>
            <img src="https://cdn-icons-png.flaticon.com/512/854/854878.png" class="icon">
            City
        </label>
        <input type="text" name="city" placeholder="Enter your city">

        <!-- Address -->
        <label>
            <img src="https://cdn-icons-png.flaticon.com/512/684/684908.png" class="icon">
            Address
        </label>
        <input type="text" name="address" placeholder="Enter your address">

        <!-- Phone -->
        <label>
            <img src="https://cdn-icons-png.flaticon.com/512/724/724664.png" class="icon">
            Phone Number
        </label>
        <input type="tel" name="phone" placeholder="Enter your phone number">

        <!-- Email -->
        <label>
            <img src="https://cdn-icons-png.flaticon.com/512/561/561127.png" class="icon">
            Email
        </label>
        <input type="email" name="email" placeholder="Enter your email">

        <!-- Checkboxes -->
        <div class="checkbox-group">
            <label><input type="checkbox" name="subscribe"> Subscribe to Newsletter</label><br>
            <label><input type="checkbox" name="offers"> Receive Special Offers</label><br>
            <label><input type="checkbox" name="updates"> Get Product Updates</label>
        </div>

        <button type="submit">Submit</button>

    </form>

</div>

</body>
</html>

