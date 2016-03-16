window.onload = ->
  console.log PSD
  PSD.fromURL("JS.psd").then (psd)->
    window.psd = psd
    console.log psd
    console.log png = psd.image.toPng()
    document.body.appendChild(png)

  console.log "hello"
