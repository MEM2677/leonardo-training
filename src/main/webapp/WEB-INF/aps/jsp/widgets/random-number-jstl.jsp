<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="leonardo_random" uri="/leonardo_random-core"%>
<leonardo_random:random var="random" />

<h1>Hello JSTL world!</h1>

Here is a random number: <c:out value="${random.output}" />