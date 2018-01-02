<%@ taglib prefix="wp" uri="/aps-core"%>
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


<wp:headInfo type="JS" info="angular.min.js" />
<wp:headInfo type="JS" info="angular-widget.js" />
<%--
<script src="angular.min.js"></script>
<script src="angular-widget.js"></script>
 --%>