<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pretty JSP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #0078d4;
            color: white;
            text-align: center;
            padding: 20px;
        }

        h1, h2, h3 {
            text-align: center;
            margin: 20px 0;
        }

        hr {
            border: 1px solid #0078d4;
            margin: 20px 0;
        }
    </style>
</head>
<body>
<header>
    <h1>It's working on Tomcat server (9.0.65)</h1>
    <h2>Hi, I'm JJW. Jenkins Test</h2>
</header>
<hr>
<h1>${msg}</h1>
<h1>Hi, there (updated by dowon)</h1>
<h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
<h3>Version: 3.1</h3>
</body>
</html>
