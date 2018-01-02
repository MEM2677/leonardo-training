<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="wp" uri="/aps-core"%>


<%-- <wp:headInfo type="JS" info="angular.min.js" /> --%>
<%-- <wp:headInfo type="JS" info="angular-widget.js" /> --%>

<script src="<wp:resourceURL/>static/js/angular.min.js"></script>
<script src="<wp:resourceURL/>static/js/angular-widget.js"></script>

<div ng-controller="NumberController" class="jumbotron">
	<div class="container">
		<h2>Angular Number Widget</h2>
		<p>
			you fecthed #
			<kbd>{{number}}</kbd>
		</p>
		<p>
			<button class="btn btn-primary btn-large" ng-click="fetchNewNumber()">Get
				Another Number</button>
		</p>
	</div>
</div>
