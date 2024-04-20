scoreboard objectives add ko.oic.data dummy

execute store result score #ko.oic.global.generators ko.oic.data if entity @e[type=marker, tag=ko.oic.generator.marker]

execute if score #ko.oic.global.generators ko.oic.data matches ..0 run function install:ko.oneinfcube