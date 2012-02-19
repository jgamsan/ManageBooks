# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in webreserva.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
  $('#timepicker').timepicker()

$ ->
  $('#timepicker1').timepicker()

$ ->
  $.datepicker.setDefaults($.datepicker.regional['es'])
  $('#init_date').datepicker()
  $('#finish_date').datepicker()
  $('#day').datepicker()
  $('#book_day').datepicker()
  $('#bid_init').datepicker()
  $('#bid_finish').datepicker()

$ ->
  $("#book_user_token").tokenInput "/admin/users.json"
    ,crossDomain: false
    ,prePopulate: $("#book_user_token").data("pre")
    ,preventDuplicates: true
    ,theme: "facebook"
    ,allowCustomEntry: true
    ,tokenLimit: 1

