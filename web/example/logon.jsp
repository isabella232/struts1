<%@ page language="java" %>
<%@ taglib uri="/WEB-INF/struts.tld" prefix="struts" %>
<%@ taglib uri="/WEB-INF/struts-form.tld" prefix="form" %>

<html>
<head>
<title><struts:message key="logon.title"/></title>
</head>
<body bgcolor="white">

<struts:errors/>

<form:form action="logon.do" name="logonForm" focus="username"
           scope="request" type="org.apache.struts.example.LogonForm">
<table border="0" width="100%">

  <tr>
    <th align="right">
      <struts:message key="prompt.username"/>
    </th>
    <td align="left">
      <form:text property="username" size="16" maxlength="16"/>
    </td>
  </tr>

  <tr>
    <th align="right">
      <struts:message key="prompt.password"/>
    </th>
    <td align="left">
      <form:password property="password" size="16" maxlength="16"/>
    </td>
  </tr>

  <tr>
    <td align="right">
      <form:submit property="submit" value="Submit"/>
    </td>
    <td align="left">
      <form:reset/>
    </td>
  </tr>

</table>

</form:form>

</body>
</html>
