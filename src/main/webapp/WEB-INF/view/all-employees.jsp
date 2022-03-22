<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
<h2>All Employees</h2>
<br>
<lable>
    <tr>
        <th>Name</th>
        <th>Surname</th>
        <th>Department</th>
        <th>Salary</th>

    </tr>
    <c:forEach var="emp" items="$(allEmps)">
        <tr>
            <td>${emp.name}</td>
            <td>${emp.surname}</td>
            <td>${emp.deoartment}</td>
            <td>${emp.salary}</td>
        </tr>

    </c:forEach>

</lable>


</body>



</html>