<!DOCTYPE html>
<html>
<head>
    <g:render template="/layouts/fragments/head"/>
</head>
<body>
    <g:render template="/layouts/fragments/navbar"/>
    <bs4:flashMessage message="${flash.message ?: flashMessage}" status="${flash.status}" type="${flash.type}" title="${flash.title}"/>
    <div class="container mt-2">
        <g:layoutBody/>
    </div>
    <g:render template="/layouts/fragments/footer"/>
</body>
</html>