# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $('.add-restaurant-btn').on 'click', ->
    $('.add-restaurant').toggle()
    $('.possible-restaurants').toggle()
    $(this).toggleClass('.open')
    if $(this).hasClass('.open')
      $(this).text('Close')
    else
      $(this).text('Add A Restaurant')
    return

  $('.add-rest').on 'click', ->
    $('.add-restaurant').toggle()
    $('.possible-restaurants').toggle()
    $('.add-restaurant-btn').removeClass('.open')
    $('.add-restaurant-btn').text('Add A Restaurant')
    return

  $('.type-checkbox').on 'change', ->
    type_array = []
    $('.type-chooser .type-checkbox').each ->
      value = $(this).val().replace(',', '')
      if $(this).is(':checked')
        type_array.push value
      return