<#import "/spring.ftl" as spring/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    <div>
        <fieldset>
            <legend>Create student</legend>
            <form name="student" action="" method="POST">
                FirstName : <@spring.formInput "form.firstName" "" "text"/>
                <br>
                LastName : <@spring.formInput "form.lastName" "" "text"/>
                <br>
                Specialty: <@spring.formInput "form.specialty" "" "text"/>
                <br>
                <br>

                <input type=submit value="Create">
            </form>
        </fieldset>
    </div>
</body>
</html>