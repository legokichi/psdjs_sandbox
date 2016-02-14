# How do I get vendor/psd.js

```
git clone https://github.com/meltingice/psd.js
cd psd.js
npm install
vim Cakefile
```

```
task 'compile', 'Compile with browserify for the web', ->
  browserify
    noParse: [
      'fs'
    ]
    standalone: "PSD"
```

```
cake compile
cat dist/psd.js
```
