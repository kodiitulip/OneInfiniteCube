
scoreboard objectives add ko.oic.data dummy

team add ko.oic.generators.enabled {"text": "Enabled Generators"}

execute positioned 0 65 0 run function ko.oneinfcube:generators/place

setworldspawn 0 66 0

gamerule spawnRadius 0

tp @a 0 66 0

execute store result score #ko.oic.global.generators ko.oic.data if entity @e[type=marker, tag=ko.oic.generator.marker]

scoreboard players set #ko.oic.global.block.score ko.oic.data 0
