const url = window.location.href;

if (url.includes('/cp/runway/site/1')) {
  document.onreadystatechange = function () {
    if (document.readyState == 'complete') {
      document.getElementsByClassName('breadcrumb flex')[0].style.cssText = 'display: none !important;';
      document.getElementsByClassName('dropdown-list text-left')[0].style.cssText = 'display: none !important;';
      document.getElementsByName('save_and_continue_options')[0].checked = true;
    }
  }
}
