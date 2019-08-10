## Fake "Nudes" folders (Bait) using Wikipedia,eg: https://youtu.be/DDBB34kH7gw
discard static(staticExec("""
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Nacktmull.jpg/320px-Nacktmull.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/4/40/Naked_mole_rat.jpg 
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Naked_Mole_Rat_Eating.jpg/286px-Naked_Mole_Rat_Eating.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Cat_poster_1.jpg/320px-Cat_poster_1.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/TapetumLucidum.JPG/320px-TapetumLucidum.JPG
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Kittyply_edit1.jpg/320px-Kittyply_edit1.jpg
curl -LO https://upload.wikimedia.org/wikipedia/en/0/09/Xxx_movie.jpg
curl -LO https://upload.wikimedia.org/wikipedia/en/e/ed/Xxx2poster.jpg
curl -LO https://upload.wikimedia.org/wikipedia/en/9/9c/Xxx_return_of_xander_cage_film_poster.jpeg
curl -LO https://upload.wikimedia.org/wikipedia/commons/7/7b/Donkey_1_arp_750px.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/Equus_asinus_Kadzid%C5%82owo_001.jpg/320px-Equus_asinus_Kadzid%C5%82owo_001.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Skegness4web.jpg/180px-Skegness4web.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Cigarettefiltar.jpg/320px-Cigarettefiltar.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Cigarette_diagram.svg/320px-Cigarette_diagram.svg.png
curl -LO https://upload.wikimedia.org/wikipedia/commons/9/91/Fucking%2C_Austria%2C_street_sign_cropped.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Lophophanes_cristatus_-Aviemore%2C_Scotland-8_%282%29.jpg/192px-Lophophanes_cristatus_-Aviemore%2C_Scotland-8_%282%29.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Tufted_Titmouse-27527-2.jpg/320px-Tufted_Titmouse-27527-2.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Parus_palustris02.jpg/274px-Parus_palustris02.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Richard_Cheney_2005_official_portrait.jpg/163px-Richard_Cheney_2005_official_portrait.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Dick_Cheney_by_Gage_Skidmore.jpg/202px-Dick_Cheney_by_Gage_Skidmore.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Secretary_of_Defense_Richard_B._Cheney%2C_official_portrait.jpg/192px-Secretary_of_Defense_Richard_B._Cheney%2C_official_portrait.jpg
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/E-flat-major_c-minor.svg/240px-E-flat-major_c-minor.svg.png
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/F-major_d-minor.svg/240px-F-major_d-minor.svg.png
curl -LO https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/B-flat-major_g-minor.svg/240px-B-flat-major_g-minor.svg.png
""")) # Download all files locally to statically read them bundled on the binary

for f in ["NUDES", "PUSSY", "XXX", "ASS", "BUTT", "FUCKING", "TITS", "DICK", "MINORS", "PASSWORDS"]: createDir(f)

# https://en.wikipedia.org/wiki/Naked_mole-rat
writeFile("NUDES" / "hot.jpg", static(staticRead"320px-Nacktmull.jpg"))
writeFile("NUDES" / "xxx.jpg", static(staticRead"Naked_mole_rat.jpg"))
writeFile("NUDES" / "alone.jpg", static(staticRead"286px-Naked_Mole_Rat_Eating.jpg"))

# https://en.wikipedia.org/wiki/Cat
writeFile("PUSSY" / "sexy.jpg", static(staticRead"320px-Cat_poster_1.jpg"))
writeFile("PUSSY" / "frontal.jpg", static(staticRead"320px-TapetumLucidum.JPG"))
writeFile("PUSSY" / "back.jpg", static(staticRead"320px-Kittyply_edit1.jpg"))

# https://en.wikipedia.org/wiki/XXX_(film_series)
writeFile("XXX" / "leather.jpg", static(staticRead"Xxx_movie.jpg"))
writeFile("XXX" / "hd.jpg", static(staticRead"Xxx2poster.jpg"))
writeFile("XXX" / "cam.jpg", static(staticRead"Xxx_return_of_xander_cage_film_poster.jpeg"))

# https://en.wikipedia.org/wiki/Donkey
writeFile("ASS" / "girl.jpg", static(staticRead"Donkey_1_arp_750px.jpg"))
writeFile("ASS" / "teen.jpg", static(staticRead"320px-Equus_asinus_Kadzid%C5%82owo_001.jpg"))
writeFile("ASS" / "simple.jpg", static(staticRead"180px-Skegness4web.jpg"))

# https://en.wikipedia.org/w/index.php?title=Cigarette_butt
writeFile("BUTT" / "asian.jpg", static(staticRead"320px-Cigarettefiltar.jpg"))
writeFile("BUTT" / "cute.jpg", static(staticRead"320px-Cigarette_diagram.svg.png"))

# https://en.wikipedia.org/wiki/Fucking,_Austria
writeFile("FUCKING" / "alone.jpg", static(staticRead"Fucking%2C_Austria%2C_street_sign_cropped.jpg"))

# https://en.wikipedia.org/wiki/Tit_(bird)
writeFile("TITS" / "brown.jpg", static(staticRead"192px-Lophophanes_cristatus_-Aviemore%2C_Scotland-8_%282%29.jpg"))
writeFile("TITS" / "cutie.jpg", static(staticRead"320px-Tufted_Titmouse-27527-2.jpg"))
writeFile("TITS" / "brunette.jpg", static(staticRead"274px-Parus_palustris02.jpg"))

# https://en.wikipedia.org/wiki/Dick_Cheney
writeFile("DICK" / "as.jpg", static(staticRead"163px-Richard_Cheney_2005_official_portrait.jpg"))
writeFile("DICK" / "best.jpg", static(staticRead"192px-Secretary_of_Defense_Richard_B._Cheney%2C_official_portrait.jpg"))
writeFile("DICK" / "bbu.jpg", static(staticRead"202px-Dick_Cheney_by_Gage_Skidmore.jpg"))

# https://en.wikipedia.org/wiki/Minor_chord
writeFile("MINORS" / "quality.jpg", static(staticRead"240px-E-flat-major_c-minor.svg.png"))
writeFile("MINORS" / "backx.jpg", static(staticRead"240px-F-major_d-minor.svg.png"))
writeFile("MINORS" / "shorts.jpg", static(staticRead"240px-B-flat-major_g-minor.svg.png"))

# Dummy file
writeFile("PASSWORDS" / "CREDIT_CARD_PASSWORD.docx", "\n")
writeFile("PASSWORDS" / "GMAIL_PASSWORD.docx", "\n")
writeFile("PASSWORDS" / "FACEBOOK_PASSWORD.docx", "\n")

# Delete all files downloaded locally after statically bundled them (see line 2)
discard static(staticExec("""
rm 320px-Nacktmull.jpg Naked_mole_rat.jpg 286px-Naked_Mole_Rat_Eating.jpg      \
  320px-Cat_poster_1.jpg 320px-TapetumLucidum.JPG 320px-Kittyply_edit1.jpg     \
  Xxx_movie.jpg Xxx2poster.jpg Xxx_return_of_xander_cage_film_poster.jpeg      \
  Donkey_1_arp_750px.jpg 320px-Equus_asinus_Kadzid%C5%82owo_001.jpg            \
  180px-Skegness4web.jpg 320px-Cigarettefiltar.jpg                             \
  320px-Cigarette_diagram.svg.png 240px-B-flat-major_g-minor.svg.png           \
  Fucking%2C_Austria%2C_street_sign_cropped.jpg                                \
  192px-Lophophanes_cristatus_-Aviemore%2C_Scotland-8_%282%29.jpg              \
  320px-Tufted_Titmouse-27527-2.jpg 274px-Parus_palustris02.jpg                \
  163px-Richard_Cheney_2005_official_portrait.jpg                              \
  202px-Dick_Cheney_by_Gage_Skidmore.jpg 240px-F-major_d-minor.svg.png         \
  192px-Secretary_of_Defense_Richard_B._Cheney%2C_official_portrait.jpg        \
  240px-E-flat-major_c-minor.svg.png
"""))  # This files are all statically bundled on the binary as raw binary data.
