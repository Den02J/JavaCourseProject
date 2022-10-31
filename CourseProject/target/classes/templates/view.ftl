<#import "/spring.ftl" as spring/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>

<h1>Table of students</h1>
<div>
    <table class="table table-dark table-striped">
        <tr>
            <th>id</th>
            <th>firstName</th>
            <th>lastName</th>
            <th>specialty</th>
        </tr>
        <#list students as student>
            <tr>
                <td>${student.id}</td>
                <td>${student.firstName}</td>
                <td>${student.lastName}</td>
                <td>${student.specialty}</td>
            </tr>
        </#list>
    </table>

    <a href="/students/">Create student</a>

</div>

</body>
</html>