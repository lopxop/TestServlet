<!DOCTYPE html>
<html>
<head>
    <title>Player List</title>
    <link rel="stylesheet" href="css.css">
</head>
<body>
<h2>Player List</h2>
<table border="1">
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Age</th>
        <th>Index Name</th>
        <th>Value</th>
    </tr>
    <c:forEach var="player" items="${players}">
        <tr>
            <td>${player.id}</td>
            <td>${player.name}</td>
            <td>${player.age}</td>
            <td>${player.indexName}</td>
            <td>${player.value}</td>
        </tr>
    </c:forEach>
</table>
<br>
<a href="addplayer.jsp">Add New Player</a>
</body>
</html>
