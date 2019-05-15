execute if block ~ ~ ~ minecraft:ice run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ice",Count:1b}}
execute if block ~ ~ ~ minecraft:ice run playsound block.glass.break block @s
execute if block ~ ~ ~ minecraft:ice run setblock ~ ~ ~ air replace

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:ice if score @s MA_DestoryUnder matches 1.. run function mineall:detect/ice
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
