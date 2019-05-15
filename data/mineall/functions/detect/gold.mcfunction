execute if block ~ ~ ~ minecraft:gold_ore run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:gold_ore if score @s MA_DestoryUnder matches 1.. run function mineall:detect/gold
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
