<%--
    引用javascript.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    pageContext.setAttribute("path",request.getContextPath());
%>
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->

<!-- BEGIN CORE PLUGINS -->

<script src="${path}/static/js/jquery-1.10.1.min.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>

<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->

<script src="${path}/static/js/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>

<script src="${path}/static/js/bootstrap.min.js" type="text/javascript"></script>

<!--[if lt IE 9]>

<script src="${path}/static/js/excanvas.min.js"></script>

<script src="${path}/static/js/respond.min.js"></script>

<![endif]-->

<script src="${path}/static/js/jquery.slimscroll.min.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.blockui.min.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.cookie.min.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.uniform.min.js" type="text/javascript" ></script>

<!-- END CORE PLUGINS -->

<!-- BEGIN PAGE LEVEL PLUGINS -->

<script src="${path}/static/js/jquery.vmap.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.vmap.russia.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.vmap.world.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.vmap.europe.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.vmap.germany.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.vmap.usa.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.vmap.sampledata.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.flot.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.flot.resize.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.pulsate.min.js" type="text/javascript"></script>

<script src="${path}/static/js/date.js" type="text/javascript"></script>

<script src="${path}/static/js/daterangepicker.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.gritter.js" type="text/javascript"></script>

<script src="${path}/static/js/fullcalendar.min.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.easy-pie-chart.js" type="text/javascript"></script>

<script src="${path}/static/js/jquery.sparkline.min.js" type="text/javascript"></script>

<script type="text/javascript" src="${path}/static/js/ckeditor.js"></script>

<script type="text/javascript" src="${path}/static/js/bootstrap-fileupload.js"></script>

<script type="text/javascript" src="${path}/static/js/chosen.jquery.min.js"></script>

<script type="text/javascript" src="${path}/static/js/select2.min.js"></script>

<script type="text/javascript" src="${path}/static/js/wysihtml5-0.3.0.js"></script>

<script type="text/javascript" src="${path}/static/js/bootstrap-wysihtml5.js"></script>

<script type="text/javascript" src="${path}/static/js/jquery.tagsinput.min.js"></script>

<script type="text/javascript" src="${path}/static/js/jquery.toggle.buttons.js"></script>

<script type="text/javascript" src="${path}/static/js/bootstrap-datepicker.js"></script>

<script type="text/javascript" src="${path}/static/js/bootstrap-datetimepicker.js"></script>

<script type="text/javascript" src="${path}/static/js/clockface.js"></script>

<script type="text/javascript" src="${path}/static/js/date.js"></script>

<script type="text/javascript" src="${path}/static/js/bootstrap-colorpicker.js"></script>

<script type="text/javascript" src="${path}/static/js/bootstrap-timepicker.js"></script>

<script type="text/javascript" src="${path}/static/js/jquery.inputmask.bundle.min.js"></script>

<script type="text/javascript" src="${path}/static/js/jquery.input-ip-address-control-1.0.min.js"></script>

<script type="text/javascript" src="${path}/static/js/jquery.multi-select.js"></script>

<script src="${path}/static/js/bootstrap-modal.js" type="text/javascript" ></script>

<script src="${path}/static/js/bootstrap-modalmanager.js" type="text/javascript" ></script>

<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN PAGE LEVEL SCRIPTS -->

<script src="${path}/static/js/app.js" type="text/javascript"></script>

<script src="${path}/static/js/index.js" type="text/javascript"></script>

<script src="${path}/static/js/form-components.js" type="text/javascript"></script>

<!-- END PAGE LEVEL SCRIPTS -->
