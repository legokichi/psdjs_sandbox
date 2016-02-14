window.onload = ->
  console.log PSD
  PSD.fromURL("test.psd").then (psd)->
    console.log psd
    console.log png = psd.image.toPng()
    document.body.appendChild(png)

  console.log "hello"
