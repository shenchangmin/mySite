<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../static/vendor/amazeui/dist/css/amazeui.min.css">
    <title>Document</title>
</head>
<body>
<header class="am-topbar am-topbar-inverse">
    <h1 class="am-topbar-brand">
        <a href="#">BLOG</a>
    </h1>
    <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only"
            data-am-collapse="{target: '#doc-topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span
            class="am-icon-bars"></span></button>
    <div class="am-collapse am-topbar-collapse" id="doc-topbar-collapse">
        <ul class="am-nav am-nav-pills am-topbar-nav">
            <li class="am-active"><a href="#">文章列表</a></li>
            <li><a href="#">本站介绍</a></li>
        </ul>

        <div class="am-topbar-right">
            <button class="am-btn am-btn-primary am-topbar-btn am-btn-sm">注册</button>
        </div>
        <div class="am-topbar-right">
            <button class="am-btn am-btn-primary am-topbar-btn am-btn-sm">登录</button>
        </div>
    </div>
</header>
<script src="../static/vendor/jquery/dist/jquery.min.js"></script>
<script src="../static/vendor/amazeui/dist/js/amazeui.min.js"></script>
</body>
</html>