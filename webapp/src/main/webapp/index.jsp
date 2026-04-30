<!DOCTYPE html>
<html>
<head>
    <title>Travel Registration Form</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;

            /* Enhanced beach + camping background */
            background-image: url('https://images.unsplash.com/photo-1507525428034-b723cf961d3e?auto=format&fit=crop&w=1600&q=80');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;

            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .form-container {
            background: rgba(255, 255, 255, 0.75);
            padding: 30px;
            width: 380px;
            border-radius: 15px;
            backdrop-filter: blur(6px);
            box-shadow: 0 0 25px rgba(0,0,0,0.4);
            border: 1px solid rgba(255,255,255,0.4);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #004d66;
            font-size: 26px;
        }

        label {
            font-weight: bold;
            color: #222;
        }

        input[type="text"], input[type="email"], input[type="tel"] {
            width: 100%;
            padding: 12px;
            margin: 8px 0 18px 0;
            border: 1px solid #888;
            border-radius: 8px;
            font-size: 15px;
        }

        .addons {
            margin-top: 10px;
            margin-bottom: 20px;
            padding: 10px;
            background: rgba(255,255,255,0.6);
            border-radius: 10px;
        }

        .addons label {
            font-weight: normal;
            display: flex;
            align-items: center;
            margin-bottom: 10px;
            font-size: 15px;
        }

        .addons img {
            width: 22px;
            height: 22px;
            margin-right: 8px;
        }

        button {
            width: 100%;
            padding: 14px;
            background-color: #0088cc;
            border: none;
            color: white;
            font-size: 17px;
            border-radius: 8px;
            cursor: pointer;
            font-weight: bold;
        }

        button:hover {
            background-color: #006fa3;
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

                <label>
                    <img src="https://img.icons8.com/color/48/camping-tent.png">
                    <input type="checkbox"> Camping
                </label>

                <label>
                    <img src="https://img.icons8.com/color/48/tent.png">
                    <input type="checkbox"> Tent
                </label>

                <label>
                    <img src="https://img.icons8.com/color/48/barbecue.png">
                    <input type="checkbox"> BBQ
                </label>

                <label>
                    <img src="https://img.icons8.com/color/48/campfire.png">
                    <input type="checkbox"> Campfire
                </label>
            </div>

            <button type="submit">Register</button>
        </form>
    </div>
</body>
</html>

