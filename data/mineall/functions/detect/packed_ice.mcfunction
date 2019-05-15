execute if block ~ ~ ~ minecraft:packed_ice run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:packed_ice",Count:1b}}
execute if block ~ ~ ~ minecraft:packed_ice run playsound block.glass.break block @s
execute if block ~ ~ ~ minecraft:packed_ice run setblock ~ ~ ~ air replace

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:packed_ice if score @s MA_DestoryUnder matches 1.. run function mineall:detect/packed_ice
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
