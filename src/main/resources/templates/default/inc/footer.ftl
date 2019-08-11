<footer class="footer">
    <div class="container">
        <div class="footer-row">
            <nav class="footer-nav">
                <a class="footer-nav-item footer-nav-logo" href="${base}/">
                    <img src="<@resource src=options['site_logo']/>" alt="mblog"/>
                </a>
                <span class="footer-nav-item">${options['site_copyright']}</span>
                <span class="footer-nav-item">${options['site_icp']}</span>
            </nav>
            <div class="gh-foot-min-back hidden-xs hidden-sm">
                <span class="footer-nav-item"><a href="https://github.com/jamesluozhiwei" target="_blank">Github 传送门</a></span>
                <span class="footer-nav-item"><a href="https://me.csdn.net/qq_38403662" target="_blank">CSDN 传送门</a></span>
                <!-- 请保留此处标识-->
                <span class="footer-nav-item">Powered by <a href="https://github.com/langhsu/mblog" target="_blank">mblog</a></span>
            </div>
        </div>
    </div>
</footer>

<a href="#" class="site-scroll-top"></a>

<script type="text/javascript">
    seajs.use('main', function (main) {
        main.init();
    });
</script>
