<#assign wp=JspTaglibs["/aps-core"]>
<#if RequestParameters.survey?exists >   
    <#assign valueVar= RequestParameters.survey>
<#else>   
    <#assign valueVar= "982fb709-6148-4fc8-890f-1058ade6e134">
</#if>
<#if (Session.currentUser.username != "guest") >

<link rel="stylesheet" href="<@wp.resourceURL />survey/css/custom.css">
<script crossorigin src="https://unpkg.com/react@16/umd/react.development.js"></script>    
<script crossorigin src="https://unpkg.com/react-dom@16/umd/react-dom.development.js"></script>    
<link href="<@wp.resourceURL />survey/static/css/2.chunk.css" rel="stylesheet">   
<link href="<@wp.resourceURL />survey/static/css/main.chunk.css" rel="stylesheet">    
<script src="<@wp.resourceURL />survey/static/js/runtime~main.js"></script>    
<script src="<@wp.resourceURL />survey/static/js/2.chunk.js"></script>    
<script src="<@wp.resourceURL />survey/static/js/main.chunk.js"></script>
<en-survey service-url="/survey" survey-id="${valueVar}"/>
<#else>    You have to be logged in to fill the survey</#if>