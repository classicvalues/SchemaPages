<!DOCTYPE html>
<html lang="en">
<!-- Generated from TypePage.tpl -->
<head>
    <title>{{ term.label }} - {{ sitename }}</title>
    <meta charset="utf-8" >
    <link rel="shortcut icon" type="image/png" href="util/favicon.ico"/>
    <link rel="stylesheet" type="text/css" href="util/schemaorg.css" />
    <link rel="stylesheet" type="text/css" href="util/prettify.css" />
    <script type="text/javascript" src="util/prettify.js"></script>
    
</head>
<body>
    {% set TERMTYPE = "Data Type" %}
    {% include 'PageHeader.tpl' with context %}
    <div id="mainContent">
    {% include 'InfoBlock.tpl' with context %}
    {% include 'PropDefs.tpl' with context %}
    {% include 'TargetFor.tpl' with context %}
    {% set SUBLABEL = "More specific Data Types" %}
    {% set SUBLIST = term.subs %}
    {% include 'Subs.tpl' with context %}
	{% include 'Ackblock.tpl' with context %}
    </div> <!-- mainContent -->
</body>
</html>
