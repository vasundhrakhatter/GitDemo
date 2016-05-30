<form action="${createLink(controller: 'login', action: 'login')}">
    USERNAME: <input type="text" name="username" value="${loginCO.username}"/><br>
    <g:fieldError bean="${loginCO}"  field="username"/>
    PASSWORD: <input type="password" name="password"/> <br>
    <g:fieldError bean="${loginCO}"  field="password"/>
    PASSWORD: <input type="password" name="confirmPassword"/> <br>
    <g:fieldError bean="${loginCO}"  field="confirmPassword"/>
    <button type="submit">SUBMIT</button> <br>

</form>