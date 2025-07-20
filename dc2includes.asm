;Includes: This is where you can customize which sprite file is being loaded for what job.
pushpc
org !bank1
;Knight / job 00
incbin ./B_knight.bin
incbin ./L_knight.bin
incbin ./G_knight.bin
incbin ./F_knight.bin
incbin ./K_knight.bin
;Monk / job 01
incbin ./B_monk.bin
incbin ./L_monk.bin
incbin ./G_monk.bin
incbin ./F_monk.bin
incbin ./K_monk.bin
;Thief / job 02
incbin ./B_thief.bin
incbin ./L_thief.bin
incbin ./G_thief.bin
incbin ./F_thief.bin
incbin ./K_thief.bin
;Dragoon / job 03
incbin ./B_dragoon.bin
incbin ./L_dragoon.bin
incbin ./G_dragoon.bin
incbin ./F_dragoon.bin
incbin ./K_dragoon.bin
;Ninja / job 04
incbin ./B_ninja.bin
incbin ./L_ninja.bin
incbin ./G_ninja.bin
incbin ./F_ninja.bin
incbin ./K_ninja.bin
;Samurai / job 05
incbin ./B_samurai.bin
incbin ./L_samurai.bin
incbin ./G_samurai.bin
incbin ./F_samurai.bin
incbin ./K_samurai.bin
org !bank2
;Berserker / job 06
incbin ./B_berserker.bin
incbin ./L_berserker.bin
incbin ./G_berserker.bin
incbin ./F_berserker.bin
incbin ./K_berserker.bin
;Ranger / job 07
incbin ./B_ranger.bin
incbin ./L_ranger.bin
incbin ./G_ranger.bin
incbin ./F_ranger.bin
incbin ./K_ranger.bin
;Mystic / job 08
incbin ./B_mystic.bin
incbin ./L_mystic.bin
incbin ./G_mystic.bin
incbin ./F_mystic.bin
incbin ./K_mystic.bin
;White mage / job 09
incbin ./B_white.bin
incbin ./L_white.bin
incbin ./G_white.bin
incbin ./F_white.bin
incbin ./K_white.bin
;Black mage / job 10/$0A
incbin ./B_black.bin
incbin ./L_black.bin
incbin ./G_black.bin
incbin ./F_black.bin
incbin ./K_black.bin
;Time mage / job 11/$0B
incbin ./B_time.bin
incbin ./L_time.bin
incbin ./G_time.bin
incbin ./F_time.bin
incbin ./K_time.bin
org !bank3
;Summoner / job 12/0C
incbin ./B_summon.bin
incbin ./L_summon.bin
incbin ./G_summon.bin
incbin ./F_summon.bin
incbin ./K_summon.bin
;Blue mage / job 13/$0D
incbin ./B_blue.bin
incbin ./L_blue.bin
incbin ./G_blue.bin
incbin ./F_blue.bin
incbin ./K_blue.bin
;Red mage / job 14/$0E
incbin ./B_red.bin
incbin ./L_red.bin
incbin ./G_red.bin
incbin ./F_red.bin
incbin ./K_red.bin
;Beastmaster / job 15/$0F
incbin ./B_beast.bin
incbin ./L_beast.bin
incbin ./G_beast.bin
incbin ./F_beast.bin
incbin ./K_beast.bin
;Chemist / job 16/$10
incbin ./B_chem.bin
incbin ./L_chem.bin
incbin ./G_chem.bin
incbin ./F_chem.bin
incbin ./K_chem.bin
;Geomancer / job 17/$11
incbin ./B_geo.bin
incbin ./L_geo.bin
incbin ./G_geo.bin
incbin ./F_geo.bin
incbin ./K_geo.bin
;modified palette moogle (outdoors)
mod_moogle:
incbin ./A_moogle.bin
;modified moogle (indoors)
org $DA8400
incbin ./A_moogle_v.bin

org !bank4
;Bard / job 18/$12
incbin ./B_bard.bin
incbin ./L_bard.bin
incbin ./G_bard.bin
incbin ./F_bard.bin
incbin ./K_bard.bin
;Dancer / job 19/$13
incbin ./B_dancer.bin
incbin ./L_dancer.bin
incbin ./G_dancer.bin
incbin ./F_dancer.bin
incbin ./K_dancer.bin
;Mime / job 20/$14
incbin ./B_mime.bin
incbin ./L_mime.bin
incbin ./G_mime.bin
incbin ./F_mime.bin
incbin ./K_mime.bin
;freelancer
incbin ./B_free.bin
incbin ./L_free.bin
incbin ./G_free.bin
incbin ./F_free.bin
incbin ./K_free.bin
;special sprites
;freelancer "vanilla" style
incbin ./B_vanilla.bin
incbin ./L_vanilla.bin
incbin ./G_vanilla.bin
incbin ./F_vanilla.bin
incbin ./K_vanilla.bin
;formal attire
incbin ./B_formal.bin
incbin ./L_formal.bin
incbin ./G_formal.bin
incbin ./F_formal.bin
incbin ./K_formal.bin
;mini
miniloc:
incbin ./A_mini.bin
;toad
toadloc:
incbin ./A_toad.bin

org $db2800
tiedloc:
incbin ./A_tied.bin
org $dad000
incbin ./A_npcfrog.bin

org $14fe80
;vanillapalette
vanillapaletteloc:
incbin ./B_vanilla.pal
incbin ./L_vanilla.pal
incbin ./G_vanilla.pal
incbin ./F_vanilla.pal
incbin ./K_vanilla.pal
;formal
formalpaletteloc:
incbin ./B_formal.pal
incbin ./L_formal.pal
incbin ./G_formal.pal
incbin ./F_formal.pal
incbin ./K_formal.pal

org $138000
incbin G_mime_B.bin ;mime battle sprites
org $14abc0
incbin G_mime.pal
pullpc 