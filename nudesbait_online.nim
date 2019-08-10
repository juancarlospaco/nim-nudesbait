## Fake "Nudes" folders (Bait) using Wikipedia,eg: https://youtu.be/DDBB34kH7gw
for f in ["NUDES", "PUSSY", "XXX", "ASS", "BUTT", "FUCKING", "TITS", "DICK", "MINORS", "PASSWORDS"]: createDir(f)

let client = newHttpClient()
template curl(url, folder: string) = client.downloadFile(url, folder / $len(url) & ".jpg")

# https://en.wikipedia.org/wiki/Naked_mole-rat
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Nacktmull.jpg/320px-Nacktmull.jpg", "NUDES")
curl("https://upload.wikimedia.org/wikipedia/commons/4/40/Naked_mole_rat.jpg", "NUDES")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Naked_Mole_Rat_Eating.jpg/286px-Naked_Mole_Rat_Eating.jpg", "NUDES")

# https://en.wikipedia.org/wiki/Cat
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Cat_poster_1.jpg/320px-Cat_poster_1.jpg", "PUSSY")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/TapetumLucidum.JPG/320px-TapetumLucidum.JPG", "PUSSY")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Kittyply_edit1.jpg/320px-Kittyply_edit1.jpg", "PUSSY")

# https://en.wikipedia.org/wiki/XXX_(film_series)
curl("https://upload.wikimedia.org/wikipedia/en/0/09/Xxx_movie.jpg", "XXX")
curl("https://upload.wikimedia.org/wikipedia/en/e/ed/Xxx2poster.jpg", "XXX")
curl("https://upload.wikimedia.org/wikipedia/en/9/9c/Xxx_return_of_xander_cage_film_poster.jpeg", "XXX")

# https://en.wikipedia.org/wiki/Donkey
curl("https://upload.wikimedia.org/wikipedia/commons/7/7b/Donkey_1_arp_750px.jpg", "ASS")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/Equus_asinus_Kadzid%C5%82owo_001.jpg/320px-Equus_asinus_Kadzid%C5%82owo_001.jpg", "ASS")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Skegness4web.jpg/180px-Skegness4web.jpg", "ASS")

# https://en.wikipedia.org/w/index.php?title=Cigarette_butt
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Cigarettefiltar.jpg/320px-Cigarettefiltar.jpg", "BUTT")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Cigarette_diagram.svg/320px-Cigarette_diagram.svg.png", "BUTT")

# https://en.wikipedia.org/wiki/Fucking,_Austria
curl("https://upload.wikimedia.org/wikipedia/commons/9/91/Fucking%2C_Austria%2C_street_sign_cropped.jpg", "FUCKING")

# https://en.wikipedia.org/wiki/Tit_(bird)
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Lophophanes_cristatus_-Aviemore%2C_Scotland-8_%282%29.jpg/192px-Lophophanes_cristatus_-Aviemore%2C_Scotland-8_%282%29.jpg", "TITS")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Tufted_Titmouse-27527-2.jpg/320px-Tufted_Titmouse-27527-2.jpg", "TITS")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Parus_palustris02.jpg/274px-Parus_palustris02.jpg", "TITS")

# https://en.wikipedia.org/wiki/Dick_Cheney
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Richard_Cheney_2005_official_portrait.jpg/163px-Richard_Cheney_2005_official_portrait.jpg", "DICK")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Secretary_of_Defense_Richard_B._Cheney%2C_official_portrait.jpg/192px-Secretary_of_Defense_Richard_B._Cheney%2C_official_portrait.jpg", "DICK")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Dick_Cheney_by_Gage_Skidmore.jpg/202px-Dick_Cheney_by_Gage_Skidmore.jpg", "DICK")

# https://en.wikipedia.org/wiki/Minor_chord
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/E-flat-major_c-minor.svg/240px-E-flat-major_c-minor.svg.png", "MINORS")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/F-major_d-minor.svg/240px-F-major_d-minor.svg.png", "MINORS")
curl("https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/B-flat-major_g-minor.svg/240px-B-flat-major_g-minor.svg.png", "MINORS")

# Dummy file
writeFile("PASSWORDS" / "CREDIT_CARD_PASSWORD.docx", "\n")
writeFile("PASSWORDS" / "GMAIL_PASSWORD.docx", "\n")
writeFile("PASSWORDS" / "FACEBOOK_PASSWORD.docx", "\n")
