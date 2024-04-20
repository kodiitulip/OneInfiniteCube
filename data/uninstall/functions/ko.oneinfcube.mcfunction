scoreboard objectives remove ko.oic.data

team remove ko.oic.generators.enabled

execute as @e[type=marker, tag=ko.oic.generator.marker, tag=!global.ignore, tag=!global.ignore.kill] run kill

advancement revoke @a from ko.oneinfcube:root
advancement revoke @a from ko.oneinfcube:datapack