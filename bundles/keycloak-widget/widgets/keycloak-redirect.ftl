<#assign wp=JspTaglibs["/aps-core"]>
<#if (Session.currentUser.username != "guest") >
<div class="nav-item dropdown">
    <a class="nav-link  dropdown-toggle"  id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="background:transparent;color:#fff;cursor:pointer">
        <span>
            <#if (Session.currentUser.profile??) && (Session.currentUser.profile.displayName??)>
          ${Session.currentUser.profile.displayName}
            <#else>
          ${Session.currentUser}
            </#if>
        </span>
        <svg class="icon d-none d-lg-block">
        <use xlink:href="<@wp.imgURL/>sprite.svg#it-expand"></use>
        </svg>
    </a>
    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
        <div class="link-list-wrapper">
            <ul class="link-list">
                <@wp.ifauthorized permission="enterBackend">
                <li>
                    <a class="list-item" href="<@wp.info key="systemParam" paramName="applicationBaseURL" />do/main.action?request_locale=<@wp.info key="currentLang" />">
                       <span><@wp.i18n key="ADMINISTRATION" /></span>
                    </a>
                </li>
                </@wp.ifauthorized>
                <li>
                    <a class="list-item" href="<@wp.info key="systemParam" paramName="applicationBaseURL" />do/logout.action" >
                       <span><@wp.i18n key="LOGOUT" /></span>
                    </a>
                </li>
                <@wp.pageWithWidget widgetTypeCode="userprofile_editCurrentUser" var="userprofileEditingPageVar" listResult=false />
                <#if (userprofileEditingPageVar??) >
                <li>
                    <a class="list-item" href="<@wp.url page="${userprofileEditingPageVar.code}" />" >
                    <span><@wp.i18n key="userprofile_CONFIGURATION" /></span>
                    </a>
                </li>
                </#if>
            </ul>
        </div>
    </div>
</div>

<#else>
<script src="<@wp.info key="systemParam" paramName="keycloakAuthUrl" />/js/keycloak.js"></script>
<script>
    var keycloak = Keycloak({
        realm: '<@wp.info key="systemParam" paramName="keycloakRealm" />',
        url: '<@wp.info key="systemParam" paramName="keycloakAuthUrl" />',
        clientId: '<@wp.info key="systemParam" paramName="keycloakPublicClientId" />'
    });
    keycloak.init({onLoad: 'check-sso'}).success(function (authenticated) {
        if (authenticated) {
            location.href = '<@wp.info key="systemParam" paramName="applicationBaseURL" />do/login?redirectTo=<@wp.url/>';
        }
    });
</script>
<form action="<@wp.info key="systemParam" paramName="applicationBaseURL" />do/login" method="get">
      <input type="hidden" name="redirectTo" value="<@wp.url/>" />
    <input type="submit" value="Sign In" class="btn btn-primary btn-small" style="padding: 4px 24px;margin: 0 0 ;" />
</form>
</#if>