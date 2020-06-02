$(function () {
  $('#toggleDetails').on('click', function () {
    var details = $('#prop-details');
    details.toggleClass('open');
    if (details.hasClass('open')) {
      $(this).text("Show Less")
    } else {
      $(this).text("Show More")
    }
  })
});