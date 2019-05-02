execute if block ~ ~ ~ minecraft:iron_ore as @p[scores={MA_BIO=1,MA_UPA=1}] run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
