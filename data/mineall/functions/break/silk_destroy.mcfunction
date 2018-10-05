#setblock ~ ~ ~ air destroy

gamerule doTileDrops false
execute if block ~ ~ ~ minecraft:coal_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal_ore",Count:1b}}
execute if block ~ ~ ~ minecraft:diamond_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_ore",Count:1b}}
execute if block ~ ~ ~ minecraft:emerald_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald_ore",Count:1b}}
execute if block ~ ~ ~ minecraft:lapis_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_ore",Count:1b}}
execute if block ~ ~ ~ minecraft:nether_quartz_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
execute if block ~ ~ ~ minecraft:redstone_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone_ore",Count:1b}}
execute if block ~ ~ ~ minecraft:ice run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ice",Count:1b}}
execute if block ~ ~ ~ minecraft:packed_ice run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:packed_ice",Count:1b}}
execute if block ~ ~ ~ minecraft:blue_ice run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blue_ice",Count:1b}}
setblock ~ ~ ~ air destroy
gamerule doTileDrops true
