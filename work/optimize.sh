#!/usr/bin/env bash

SIZE="752x368"

function optimize {
  convert "$1" -strip -interlace Plane -sampling-factor 4:2:0 -quality 85% -resize $SIZE^ -gravity center -extent $SIZE "$2"
}

optimize 2003724_EMSHO_still_ovebild__print_0.jpg ../img/the_man_called_ove.jpg
optimize hacksawridge_d2_2164_edit.jpg ../img/hacksaw_ridge.jpg
optimize ikitie_pressi_6.jpg ../img/ikitie.jpg
optimize KaikenSeKestaa_800d.jpg ../img/kaiken_se_kestaa.jpg
optimize Kiehumispiste_press_material_2.jpg ../img/kiehumispiste.jpg
optimize koskenlaskijan_morsian_imdb.jpg ../img/koskenlaskijan_morsian.jpg
optimize manchester-by-the-sea-4.jpg ../img/manchester_by_the_sea.jpg
optimize miami_pressi2_angela_kristakosonen_samikuokkanen__helsinkifilmi.jpg ../img/miami.jpg
optimize 20151023_moonlight_d08_c1_k1_0121-h_2016.jpg ../img/moonlight.jpg
optimize mylittlepony_pressi1.jpg ../img/my_little_pony.jpg
optimize released_photo_credit_kerry_brown__2_.jpg ../img/silence.jpg
optimize toivontuollapuolen4_photo_by_malla_hukkanen___sputnik_oy.jpg ../img/toivon_tuolla_puolen.jpg
optimize tokasikajuttu_still6_photo_j_p_passi__moukafilmi2017.jpg ../img/tokasikajuttu.jpg
optimize yosyotto_pressi3.jpg ../img/yosyotto.jpg
