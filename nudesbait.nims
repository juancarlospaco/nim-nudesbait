## Fake "Nudes" folders (Bait) using Wikipedia,eg: https://youtu.be/DDBB34kH7gw
for f in ["NUDES", "PUSSY", "XXX", "ASS", "BUTT", "FUCKING", "TITS" ,"BIG_DICK"]: mkDir(f)

template curl(url: string) = exec("curl -LOk# " & url)

withDir"NUDES":
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Nacktmull.jpg/320px-Nacktmull.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/4/40/Naked_mole_rat.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Naked_Mole_Rat_Eating.jpg/286px-Naked_Mole_Rat_Eating.jpg"

withDir"PUSSY":
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Cat_poster_1.jpg/320px-Cat_poster_1.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/TapetumLucidum.JPG/320px-TapetumLucidum.JPG"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Kittyply_edit1.jpg/320px-Kittyply_edit1.jpg"

withDir"XXX":
  curl"https://upload.wikimedia.org/wikipedia/en/0/09/Xxx_movie.jpg"
  curl"https://upload.wikimedia.org/wikipedia/en/e/ed/Xxx2poster.jpg"
  curl"https://upload.wikimedia.org/wikipedia/en/9/9c/Xxx_return_of_xander_cage_film_poster.jpeg"

withDir"ASS":
  curl"https://upload.wikimedia.org/wikipedia/commons/7/7b/Donkey_1_arp_750px.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/Equus_asinus_Kadzid%C5%82owo_001.jpg/320px-Equus_asinus_Kadzid%C5%82owo_001.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Skegness4web.jpg/180px-Skegness4web.jpg"

withDir"BUTT":
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/Cigarettefiltar.jpg/320px-Cigarettefiltar.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Cigarette_diagram.svg/320px-Cigarette_diagram.svg.png"

withDir"FUCKING":
  curl"https://upload.wikimedia.org/wikipedia/commons/9/91/Fucking%2C_Austria%2C_street_sign_cropped.jpg"

withDir"TITS":
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Lophophanes_cristatus_-Aviemore%2C_Scotland-8_%282%29.jpg/192px-Lophophanes_cristatus_-Aviemore%2C_Scotland-8_%282%29.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Tufted_Titmouse-27527-2.jpg/320px-Tufted_Titmouse-27527-2.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Parus_palustris02.jpg/274px-Parus_palustris02.jpg"

withDir"BIG_DICK":
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Richard_Cheney_2005_official_portrait.jpg/163px-Richard_Cheney_2005_official_portrait.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Secretary_of_Defense_Richard_B._Cheney%2C_official_portrait.jpg/192px-Secretary_of_Defense_Richard_B._Cheney%2C_official_portrait.jpg"
  curl"https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Dick_Cheney_by_Gage_Skidmore.jpg/202px-Dick_Cheney_by_Gage_Skidmore.jpg"
