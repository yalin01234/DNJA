<div class='markdown'>

Injection flaws occur when an application sends untrusted data to an interpreter. Injection flaws are very prevalent, particularly in legacy code. They are often found in SQL, LDAP, Xpath, or NoSQL queries; OS commands; XML parsers, SMTP Headers, program arguments, etc. Injection flaws are easy to discover when examining code, but frequently hard to discover via testing. Scanners and fuzzers can help attackers find injection flaws.

**Example Scenario**: The application uses untrusted data in the construction of the following vulnerable SQL call:

```
String query = "SELECT * FROM accounts WHERE custID='" + request.getParameter("id") + "'";
```

The attacker modifies the `id` parameter value in her browser to send following:

```
' or '1'='1. For example:
```

```
http://example.com/app/accountView?id=' or '1'='1
```

This changes the meaning of the query to return all the records from the accounts table.
More dangerous attacks could modify data or even invoke stored procedures.

Injection flaws are not limited to SQL backed features only, other components may be vulnerable to injection flaws such as:

* <a href="https://www.owasp.org/index.php/Testing_for_SQL_Injection_(OTG-INPVAL-005)">SQL Injection</a>
* <a href="https://www.owasp.org/index.php/Testing_for_Command_Injection_(OTG-INPVAL-013)">OS Command Injection</a>
* <a href="https://www.owasp.org/index.php/Testing_for_XML_Injection_(OTG-INPVAL-008)">XML Injection</a>
* <a href="https://www.owasp.org/index.php/Testing_for_SSI_Injection_(OTG-INPVAL-009)">SSI Injection</a>
* <a href="https://www.owasp.org/index.php/Testing_for_SSI_Injection_(OTG-INPVAL-009)">SSI Injection</a> 
* <a href="https://www.owasp.org/index.php/Testing_for_SSI_Injection_(OTG-INPVAL-009)">SSI Injection</a>
  
* Etc.

</div>
