# called by tick function

execute if predicate ko.oneinfcube:score_phases/cave run function ko.oneinfcube:blocks/cave
execute if predicate ko.oneinfcube:score_phases/starter run function ko.oneinfcube:blocks/starter
execute if predicate ko.oneinfcube:block_is_air run function ko.oneinfcube:blocks/all

scoreboard players add #ko.oic.global.block.score ko.oic.data 1

particle minecraft:flame ~ ~1 ~ 1 1 1 1 10 normal @a

playsound minecraft:item.firecharge.use player @a ~ ~ ~ 1 1 0