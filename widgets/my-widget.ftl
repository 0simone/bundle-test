<#assign wp=JspTaglibs[ "/aps-core"]>
<link rel="stylesheet" type="text/css" href="<@wp.resourceURL />ENG-346/static/my-widget/portal/css/main.css">
<script async src="<@wp.resourceURL />ENG-346/static/my-widget/portal/js/runtime.js"></script>
<script async src="<@wp.resourceURL />ENG-346/static/my-widget/portal/js/vendor.js"></script>
<script async src="<@wp.resourceURL />ENG-346/static/my-widget/portal/js/main.js"></script>
<@wp.currentWidget param="config" configParam="name" var="configName" />
<my-widget name="${configName}" />
