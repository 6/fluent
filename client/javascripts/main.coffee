$ ->
  pixelRatio = window.devicePixelRatio || 1
  if pixelRatio > 1
    $('img.hires').each ->
      $(@).attr('src', $(@).attr('src').replace(".","_2x.")).attr("width", "150px")
