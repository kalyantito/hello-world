<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Image Gallery</title>
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">

<div class="container mt-5">
    <h1 class="text-center mb-4">My JSP Image Gallery</h1>

    <div class="row g-4">
        <div class="col-md-4">
            <div class="card shadow-sm">
                <img src="https://picsum.photos/400/250?random=1" class="card-img-top">
                <div class="card-body">
                    <h5 class="card-title">Image One</h5>
                    <p class="card-text">Random placeholder image from Picsum.</p>
                </div>
            </div>
        </div>
<br>

        <div class="col-md-4">
            <div class="card shadow-sm">
                <img src="https://picsum.photos/400/250?random=2" class="card-img-top">
                <div class="card-body">
                    <h5 class="card-title">Image Two</h5>
                    <p class="card-text">Clean and modern layout using Bootstrap.</p>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card shadow-sm">
                <img src="https://picsum.photos/400/250?random=3" class="card-img-top">
                <div class="card-body">
                    <h5 class="card-title">Image Three</h5>
                    <p class="card-text">Perfect for testing Tomcat deployments.</p>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>

