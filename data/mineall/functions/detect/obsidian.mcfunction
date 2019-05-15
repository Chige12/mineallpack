execute if block ~ ~ ~ minecraft:obsidian run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:obsidian if score @s MA_DestoryUnder matches 1.. run function mineall:detect/obsidian
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
