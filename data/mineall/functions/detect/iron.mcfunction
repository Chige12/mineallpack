execute if block ~ ~ ~ minecraft:iron_ore run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:iron_ore if score @s MA_DestoryUnder matches 1.. run function mineall:detect/iron
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
