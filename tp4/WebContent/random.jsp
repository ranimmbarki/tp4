<!DOCTYPE html>
<html>
<head>
    <title>Random Number Result</title>
</head>
<body>
<jsp:useBean id="RandomBean" class="models.RandomBean" scope="session"/>
    
    <p>Random Number: ${randomBean.randomNumber}</p>
    
   
</body>
</html>