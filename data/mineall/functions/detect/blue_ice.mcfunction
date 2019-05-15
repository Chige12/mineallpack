execute if block ~ ~ ~ minecraft:blue_ice run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blue_ice",Count:1b}}
execute if block ~ ~ ~ minecraft:blue_ice run playsound block.glass.break block @s
execute if block ~ ~ ~ minecraft:blue_ice run setblock ~ ~ ~ air replace

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:blue_ice if score @s MA_DestoryUnder matches 1.. run function mineall:detect/blue_ice
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
