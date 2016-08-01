//= require third-party/jquery/dist/jquery.js
//= require third-party/bootstrap/dist/js/bootstrap.js
//= require third-party/slimScroll/jquery.slimscroll.js
//= require third-party/hisrc/hisrc.js
//= require third-party/vetlog-theme/js/flex.js

if (typeof jQuery !== 'undefined') {
    (function($) {
        $('#spinner').ajaxStart(function() {
            $(this).fadeIn();
        }).ajaxStop(function() {
            $(this).fadeOut();
        });
    })(jQuery);
}
