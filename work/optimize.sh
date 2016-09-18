#!/usr/bin/env bash

SIZE="752x320"

function optimize {
  convert "$1" -strip -interlace Plane -sampling-factor 4:2:0 -quality 85% -resize $SIZE^ -gravity center -extent $SIZE "$2"
}

optimize Bodom.jpg ../img/bodom.jpg
optimize kid3_large.jpg ../img/the_kid.jpg
optimize "Pahan Kukat.jpg" ../img/pahan_kukat.jpg
optimize RJKAS_pressi1.jpg ../img/rolli_ja_kaikkien_aikojen_salaisuus.jpg
optimize room-1.jpg ../img/room.jpg
optimize "Son of Saul.jpg" ../img/son_of_saul.jpg
optimize spotlight-movie.jpg ../img/spotlight.jpg
optimize the-big-short-steve-carell-ryan-gosling.jpg ../img/the_big_short.jpg
optimize TMKauniin.jpg ../img/teit_meista_kauniin.jpg
optimize Tulen_morsian_pressi3.jpg ../img/tulen_morsian.jpg
optimize TyttoNimeltaVarpu1_photo_Tuo_moHutri_MakingMovies2016.jpg ../img/tytto_nimelta_varpu.jpg

# original 3511x2096
convert Teemakuva.jpg -strip -interlace Plane -sampling-factor 4:2:0 -quality 85% -resize 752x448 -gravity center -extent 752x448 ../img/header.jpg
