<!DOCTYPE html>
<html>
<head>
    <title>Travel Registration Form</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;

            /* Beach + Tent + Campfire + BBQ background */
            background-image: url('https://images.unsplash.com/photo-1507525428034-b723cf961d3e?camping-tent-bbq-campfire');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;

            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .form-container {
            background: rgba(255, 255, 255, 0.85);
            padding: 25px;
            width: 350px;
            border-radius: 12px;
            box-shadow: 0 0 15px rgba(0,0,0,0.3);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #006994;
        }

        label {
            font-weight: bold;
            color: #333;
        }

        input[type="text"], input[type="email"], input[type="tel"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0 15px 0;
            border: 1px solid #aaa;
            border-radius: 6px;
        }

        .addons {
            margin-top: 15px;
            margin-bottom: 15px;
        }

        .addons label {
            font-weight: normal;
            display: block;
            margin-bottom: 6px;
        }

        button {
            width: 100%;
            padding: 12px;
            background-color: #0099cc;
            border: none;
            color: white;
            font-size: 16px;
            border-radius: 6px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0077aa;
        }
    </style>
</head>

<body>
    <div class="form-container">
        <h2>Travel Registration</h2>

        <form>
            <label>Name</label>
            <input type="text" placeholder="Enter your name" required>

            <label>Phone</label>
            <input type="tel" placeholder="Enter your phone number" required>

            <label>Email</label>
            <input type="email" placeholder="Enter your email" required>

            <div class="addons">
                <label><strong>Travel Add‑Ons</strong></label>

                <label><input type="checkbox"> Camping</label>
                <label><input type="checkbox"> Tent</label>
                <label><input type="checkbox"> BBQ</label>
                <label><input type="checkbox"> Campfire</label>
            </div>

            <button type="submit">Register</button>
        </form>
    </div>
</body>
</html>

