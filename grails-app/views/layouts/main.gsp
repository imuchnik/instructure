<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Grails"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
    <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
    <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">
    <link rel="stylesheet" href="${resource(dir: 'css/vendor', file: 'semantic.min.css')}" type="text/css">

    <g:javascript src="vendor/angular.js" />
    <g:javascript src="app.js" />
    %{-- Adding angular module for Link header parsing from https://libraries.io/bower/angular-link-header-parser--}%
    <g:javascript src="bower_components/lodash/lodash.min.js"/>
    <g:javascript src="bower_components/uri-util/dist/uri-util.min.js"/>
    <g:javascript src="bower_components/angular-link-header-parser/release/angular-link-header-parser.js"/>
    <r:layoutResources/>
</head>

<body class="padded" data-ng-app="instructure">
<header>
    <div id="main-nav" class="ui left aligned header">
        <h1 class="padded">Instructure</h1>
    </div>
</header>
<g:layoutBody/>


<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
<g:javascript library="application"/>
<r:layoutResources/>
</body>
</html>
