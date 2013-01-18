#!/bin/sh

#Pascal recipes
if [ ! -f ~/projects/food_recipes_scraper/Pascal ]; then
  mkdir ~/projects/food_recipes_scraper/Pascal
  say "Pascal directory created"
fi

say "Start scraping Pascal recipes"

#Kulebiak z łososiem
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Kulebiak_z_lososiem.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/11d041e0135ef1c522f6c0d5b8c555b8.pdf > ~/projects/food_recipes_scraper/Pascal/Kulebiak_z_lososiem.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/kulebiak_z_lososiem.mp4 ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/4b35ff4bf47a854d0787ba45c23c1018_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Kulebiak_z_lososiem.mp4
fi

#Keftedes_czyli_pulpeciki_po_grecku
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Keftedes_czyli_pulpeciki_po_grecku.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/bc4d5dee42f50c9a4086f7a87586e927.pdf > ~/projects/food_recipes_scraper/Pascal/Keftedes_czyli_pulpeciki_po_grecku.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Keftedes_czyli_pulpeciki_po_grecku.mp4 ]; then
  curl http://mov1.kuchnialidla.pl/assets/dishes/video/17456bee3e34b3dc84fe31bdf2894e4e_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Keftedes_czyli_pulpeciki_po_grecku.mp4
fi

#Zapiekanka_makaronowa_z_warzywami_i_mozarella
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Zapiekanka_makaronowa_z_warzywami_i_mozarella.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/2f1aa4eb2faad1671741c58d936722d6.pdf > ~/projects/food_recipes_scraper/Pascal/Zapiekanka_makaronowa_z_warzywami_i_mozarella.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Zapiekanka_makaronowa_z_warzywami_i_mozarella.mp4 ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/2840a92bc1021a534c838777a0a36f78_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Zapiekanka_makaronowa_z_warzywami_i_mozarella.mp4
fi

#Lasagne_z_mozzarella_i_suszonymi_pomidorami
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Lasagne_z_mozzarellą_i_suszonymi_pomidorami.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/f27cff3e1cc91bc255a81bfd3474a292.pdf > ~/projects/food_recipes_scraper/Pascal/Lasagne_z_mozzarella_i_suszonymi_pomidorami.mp4
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Lasagne_z_mozzarellą_i_suszonymi_pomidorami.mp4 ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/ecc0a68086dd0e71dbae115af910bc7f_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Lasagne_z_mozzarella_i_suszonymi_pomidorami.mp4
fi

#Schab_zapiekany_pod_beszamelem_z_pieczarkami
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Schab_zapiekany_pod_beszamelem_z_pieczarkami.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/48834ee78aab259f473271a21d3f7a7d.pdf > ~/projects/food_recipes_scraper/Pascal/Schab_zapiekany_pod_beszamelem_z_pieczarkami.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Schab_zapiekany_pod_beszamelem_z_pieczarkami.mp4 ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/d459b0c1d46305ff8cd58481e26c4bfe_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Schab_zapiekany_pod_beszamelem_z_pieczarkami.mp4
fi

#Nogi_kaczki_ze_sliwkami_suszonymi_i_puree_z_zielonego_groszku
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Nogi_kaczki_ze_sliwkami_suszonymi_i_puree_z_zielonego_groszku.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/44dd2ca0da64978ab9d519c7d5df4b73.pdf > ~/projects/food_recipes_scraper/Pascal/Nogi_kaczki_ze_sliwkami_suszonymi_i_puree_z_zielonego_groszku.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Nogi_kaczki_ze_sliwkami_suszonymi_i_puree_z_zielonego_groszku.mp4 ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/a959d507df29f9effa7641b14f12b801_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Nogi_kaczki_ze_sliwkami_suszonymi_i_puree_z_zielonego_groszku.mp4
fi

#Kurczak_po_amerykansku
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Kurczak_po_amerykansku.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/3b39cda1a2a62663135066a087f791b2.pdf > ~/projects/food_recipes_scraper/Pascal/Kurczak_po_amerykansku.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Kurczak_po_amerykansku.mp4 ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/a9ecf4a6321767c4e0da7d7314470317_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Kurczak_po_amerykansku.mp4
fi

#Placuszki_z_kurczaka_i_szynki
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Placuszki_z_kurczaka_i_szynki.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/d52c2e6b8b44a41f437741b1be30c65a.pdf > ~/projects/food_recipes_scraper/Pascal/Placuszki_z_kurczaka_i_szynki.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Placuszki_z_kurczaka_i_szynki.mp4 ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/b54fac883321be69bdec9ad9d739e18d_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Placuszki_z_kurczaka_i_szynki.mp4
fi

#Grillowany_losos_z_puree_z_jablek_i_kopru_wloskiego
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Grillowany_losos_z_puree_z_jablek_i_kopru_wloskiego.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/c54db280d5f0b7323289cde9ae1935e3.pdf > ~/projects/food_recipes_scraper/Pascal/Grillowany_losos_z_puree_z_jablek_i_kopru_wloskiego.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Grillowany_losos_z_puree_z_jablek_i_kopru_wloskiego.mp4 ]; then
  curl http://mov1.kuchnialidla.pl/assets/dishes/video/8eaa45d3b1f24a259748e099382d17b3_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Grillowany_losos_z_puree_z_jablek_i_kopru_wloskiego.mp4
fi

#Kaczka_z_zurawina
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Kaczka_z_zurawina.mp4 ]; then
  say "PDF file is not available, You need to download it alone"
  curl http://mov1.kuchnialidla.pl/assets/dishes/video/fae68f85fe18e7f40e88783fd56e7164_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Kaczka_z_zurawina.pdf
fi

#Pizza_XXL
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Pizza_XXL.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/3a83b8931f862da0217072a822582a6f.pdf > ~/projects/food_recipes_scraper/Pascal/Pizza_XXL.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Pizza_XXL.mp4 ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/090c0fad1cf89770fbc3727dfdf85b1c_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Pizza_XXL.mp4
fi

#Podudzie_kurczaka_z_pomidorami_i_porami
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Podudzie_kurczaka_z_pomidorami_i_porami.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/eb2cdb8c7c93d2b5b7a51923e9d4f739.pdf > ~/projects/food_recipes_scraper/Pascal/Podudzie_kurczaka_z_pomidorami_i_porami.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Podudzie_kurczaka_z_pomidorami_i_porami.mp4 ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/eafc3113fc801bf1bf21996c519d64a9_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Podudzie_kurczaka_z_pomidorami_i_porami.mp4
fi

#Panierowany_Camembert_z_migdalami_i_pistacjami
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Panierowany_Camembert_z_migdalami_i_pistacjami.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/63e878aadee3979a5b38faca3c42078a.pdf > ~/projects/food_recipes_scraper/Pascal/Panierowany_Camembert_z_migdalami_i_pistacjami.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Panierowany_Camembert_z_migdalami_i_pistacjami.mp4 ]; then
  curl http://mov1.kuchnialidla.pl/assets/dishes/video/c820c350a833573a2152a61d284bda3d_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Panierowany_Camembert_z_migdalami_i_pistacjami.mp4
fi

#Losos_w_maku_z_sosem_szmaragdowym
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Losos_w_maku_z_sosem_szmaragdowym.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/608f1500a0d0be7840b3270094248890.pdf > ~/projects/food_recipes_scraper/Pascal/Losos_w_maku_z_sosem_szmaragdowym.pdf
fi


if [ ! -f ~/projects/food_recipes_scraper/Pascal/Losos_w_maku_z_sosem_szmaragdowym.mp4 ]; then
  curl http://mov1.kuchnialidla.pl/assets/dishes/video/5c88feb35fabae057d935379397aa11a_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Losos_w_maku_z_sosem_szmaragdowym.mp4
fi

#Eskalopki_w_ciescie_ze_sliwkami
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Eskalopki_w_ciescie_ze_sliwkami.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/2b31f4e870b6419895b3a7f3a9e2be8f.pdf > ~/projects/food_recipes_scraper/Pascal/Eskalopki_w_ciescie_ze_sliwkami.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Eskalopki_w_ciescie_ze_sliwkami.mp4 ]; then
  curl http://mov1.kuchnialidla.pl/assets/dishes/video/e7458838a958391935da1839fcc572b6_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Eskalopki_w_ciescie_ze_sliwkami.mp4
fi

#Pstrag_lososiowy_z_karmelizowana_marchwia
if [ ! -f ~/projects/food_recipes_scraper/Pascal/Pstrag_lososiowy_z_karmelizowana_marchwia.pdf ]; then
  curl http://www.kuchnialidla.pl/assets/dishes/pdf/9f1ccd052cf4ea188dcc2dd7c3a16a7e.pdf > ~/projects/food_recipes_scraper/Pascal/Pstrag_lososiowy_z_karmelizowana_marchwia.pdf
fi

if [ ! -f ~/projects/food_recipes_scraper/Pascal/Pstrag_lososiowy_z_karmelizowana_marchwia.pdf ]; then
  curl http://mov3.kuchnialidla.pl/assets/dishes/video/6886bd1427fb8d9de8936804184ec052_600.mp4 > ~/projects/food_recipes_scraper/Pascal/Pstrag_lososiowy_z_karmelizowana_marchwia.mp4
fi

say "End of downloading Pascal recipes - list from 18 January of 2013."
