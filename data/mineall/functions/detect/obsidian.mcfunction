execute if block ~ ~ ~ minecraft:obsidian as @p[scores={MA_BOB=1,MA_UPA=1}] run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:obsidian run function mineall:detect/obsidian
