# sed to summon the geerator

execute align xyz run summon marker ~0.5 ~0.5 ~0.5 { Tags: [ "ko.oic.generator.marker", "global.ignore.kill", "global.ignore.pos" ] }

execute positioned ~0.5 ~0.5 ~0.5 run team join ko.oic.generators.enabled @e[type=marker,tag=ko.oic.generator.marker,distance=..0.5]

setblock ~ ~ ~ grass_block
setblock ~ ~-1 ~ oak_trapdoor[half=top]
