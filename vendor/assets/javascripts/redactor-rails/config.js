$(document).ready(
  function(){
  var csrf_token = $('meta[name=csrf-token]').attr('content');
  var csrf_param = $('meta[name=csrf-param]').attr('content');
  var params;
  if (csrf_param !== undefined && csrf_token !== undefined) {
    params = csrf_param + "=" + encodeURIComponent(csrf_token);
  }
  $('.redactor').redactor(
    { "imageUpload":"/pictures?" + params,
      "imageUploadErrorCallback": function(obj, json) { alert(json.error); },
      "imageGetJson":"/pictures",
      "fileUpload":"/documents?" + params,
      "fileUploadErrorCallback": function(obj, json) { alert(json.error); },
      "fileGetJson":"/documents",
      "videoUpload":"/videos?"+ params,
      "videoUploadErrorCallback": function(obj, json) { alert(json.error); },
      "sitePages": "/pages/site_pages",
      "path":"/assets/redactor-rails",
      "css":"style.css",
      "minHeight": 200,
      "mobile": false,
      "lang":"ru"}
  );
});
