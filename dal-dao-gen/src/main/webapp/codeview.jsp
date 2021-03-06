<%@page pageEncoding="UTF-8" %>
<%@page import="com.ctrip.platform.dal.daogen.utils.Configuration" %>
<%
    String version = Configuration.get("version");
    request.setAttribute("version", version);
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Ctrip DAO Generator</title>
    <!-- Bootstrap core CSS -->
    <link
            href="/static/bootstrap/css/bootstrap.min.css?codegen=${version}"
            rel="stylesheet">
    <link
            href="/static/bootstrap/css/bootstrap-responsive.min.css?codegen=${version}"
            rel="stylesheet">
    <link href="/static/w2ui/w2ui-1.3.2.min.css?codegen=${version}"
          rel="stylesheet"/>
    <link rel="stylesheet"
          href="/static/jstree/themes/default/style.min.css?codegen=${version}"/>
    <!-- <link
	href="/static/font-awesome/css/font-awesome.css?codegen=${version}"
	rel="stylesheet"> -->
    <link href="/static/css/multiple-select.css?codegen=${version}"
          rel="stylesheet">
    <link
            href="/static/css/selectize.bootstrap3.css?codegen=${version}"
            rel="stylesheet">
    <link href="/static/css/common.css?codegen=${version}"
          rel="stylesheet">

    <!-- Documentation extras -->
    <!--
             <link href="../css/docs.css" rel="stylesheet">
             -->
    <!--
             <link href="../css/pygments-manni.css" rel="stylesheet">
             -->
    <!--[if lt IE 9]>
    <script src="./docs-assets/js/ie8-responsive-file-warning.js"></script>
    <![endif]-->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <!-- Favicons -->
    <link rel="shortcut icon" href="/static/images/favicon.ico">
    <!-- Loading Flat UI -->
    <link
            href="/static/Flat-UI-master/css/flat-ui.css?codegen=${version}"
            rel="stylesheet">
    <link
            href="/static/Flat-UI-master/css/demo.css?codegen=${version}"
            rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="/static/Flat-UI-master/js/html5shiv.js"></script>
    <script src="/static/Flat-UI-master/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!-- Docs master nav -->
<%@ include file="header.jsp" %>
<div id="main_layout"></div>

<!-- JS and analytics only. -->
<!-- Bootstrap core JavaScript================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script
        src="/static/jquery/jquery-1.10.2.min.js?codegen=${version}"></script>
<script
        src="/static/bootstrap/js/bootstrap.min.js?codegen=${version}"></script>
<script src="/static/w2ui/w2ui-1.3.2.min.js?codegen=${version}"></script>
<script src="/static/jstree/jstree.js?codegen=${version}"></script>
<script
        src="/static/jquery/jquery.blockui.min.js?codegen=${version}"></script>
<script src="/static/js/sprintf.js?codegen=${version}"></script>
<script
        src="/static/jquery/jquery.multiple.select.js?codegen=${version}"></script>
<script src="/static/js/selectize.min.js?codegen=${version}"></script>
<script src="/static/js/cblock.js?codegen=${version}"></script>

<script src="/static/js/header.js?codegen=${version}"></script>
<script src="/static/js/codeview.js?codegen=${version}"></script>

</body>
</html>
