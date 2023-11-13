<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <meta charset="UTF-8">
    <jsp:include page="/component/head.jsp"></jsp:include>
</head>
<body>

<form action="CalculatorServlet" method="POST" class="container">
    <fieldset>
        <legend>Simple ra.calculatorapp.bussiness.Calculator</legend>
        <div class="mb-3 d-flex">
            <label style="width: 150px" for="num1" class="form-label">First operand</label>
            <input type="text" id="num1" class="form-control">
        </div>
        <div class="mb-3 d-flex">
            <label style="width: 150px" for="operator" class="form-label">Operator</label>
            <select id="operator" class="form-select">
                <option>Addition</option>
                <option>Subtraction</option>
                <option>Multiplication</option>
                <option>Division</option>
            </select>
        </div>
        <div class="mb-3 d-flex">
            <label style="width: 150px" for="num2" class="form-label">Second operand</label>
            <input type="text" id="num2" class="form-control">
        </div>
        <button type="submit" value="ra.calculatorapp.bussiness.Calculator" class="btn btn-primary">Calculate</button>
    </fieldset>
</form>


<jsp:include page="/component/foot.jsp"></jsp:include>
</body>
</html>
