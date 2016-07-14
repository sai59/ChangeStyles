# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$.fn.isPropertydefined = (property) ->
  property != undefined

$.fn.change_styles = (properties) ->
  if $.fn.isPropertydefined(properties.header_color) then $("nav").css("background-color", properties.header_color)
  if $.fn.isPropertydefined(properties.footer_color) then $("footer").css("background-color", properties.footer_color)
  if $.fn.isPropertydefined(properties.font_family) then $("nav, ul.nav li a, footer div.container p, h1").css("font-family", properties.font_family)
  if $.fn.isPropertydefined(properties.title) then $("title").text(properties.title)
