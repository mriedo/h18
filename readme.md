# H18

H18 layer swipe

## Getting started

Create an empty folder and open Powershell inside it. Then:
```powershell
git clone https://github.com/maltaesousa/h18.git .

```

Get assets by downloading them in the assets folder.

```powershel
curl https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css -o assets\bootstrap\bootstrap.min.css
curl https://code.jquery.com/jquery-3.3.1.min.js -o assets\jquery\jquery-3.3.1.min.js
curl https://code.jquery.com/ui/1.12.1/jquery-ui.min.js -o assets\jquery-ui\jquery-ui.min.js
curl https://cdn.rawgit.com/openlayers/openlayers.github.io/master/en/v5.3.0/build/ol.js -o assets\ol\ol.js
curl https://cdn.rawgit.com/openlayers/openlayers.github.io/master/en/v5.3.0/css/ol.css -o assets\ol\ol.css
curl https://raw.githubusercontent.com/proj4js/proj4js/2.5.0/dist/proj4.js -o assets\proj4\proj4.js
curl https://raw.githubusercontent.com/Viglino/ol-ext/master/dist/ol-ext.min.js -o assets\ol-ext\ol-ext.min.js
curl https://raw.githubusercontent.com/Viglino/ol-ext/master/dist/ol-ext.min.css -o assets\ol-ext\ol-ext.min.css
```

## Dev environment

If you want live reload, install live-server:

```powershel
npm install -g live-server
npm install
```

Download mappings for debug:

```powershel
curl https://code.jquery.com/jquery-3.3.1.min.map -o assets\jquery\jquery-3.3.1.min.map
curl https://cdn.rawgit.com/openlayers/openlayers.github.io/master/en/v5.3.0/build/ol.js.map -o assets\ol\ol.js.map
curl https://cdn.rawgit.com/openlayers/openlayers.github.io/master/en/v5.3.0/css/ol.css.map -o assets\ol\ol.css.map
```

then just run `live-server` at the root of your project.

## Deploy

At the root of your project, open powershell and run

```powershell
.\scripts\deploy.ps1
```
