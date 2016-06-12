<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <#include "header.ftl">
</head>

<body class="html front not-logged-in no-sidebars page-node" data-rsevent-id="rs_54697">
<div id="skip-link">
    <a href="http://www.mphkv.ru/#nav-primary" tabindex="1" class="screen-reader-text">Jump to navigation</a>
    <a href="http://www.mphkv.ru/#main-content" tabindex="1" class="screen-reader-text">Skip to main content</a>
</div>
<!-- JS compatibility message -->
<noscript>&amp;lt;a id="msgNojs" href="http://enable-javascript.com/ru/" target="_blank"&amp;gt;Этот сайт требует JavaScript. Нажмите здесь для инструкций по включению его в вашем браузере&amp;lt;/a&amp;gt;</noscript>
<!-- IE compatibility message -->
<!--[if lte IE 8]>
<div id="msg-legacy-browser" class="alert alert-warning" role="alert">
  Части этого сайта могут не работать правильно, потому что Вы используете устаревший браузер.
</div>
<![endif]-->

<div id="main-body">

  <#include "nav.ftl">

      <div id="mobile-overlay"></div>

<div class="container">

  <h1>Database Output</h1>
    <ul>
    <#list results as x>
      <li> ${x} </li>
    </#list>
    </ul>

</div>

</body>
</html>
