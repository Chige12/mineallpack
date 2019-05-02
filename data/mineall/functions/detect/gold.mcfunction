execute if block ~ ~ ~ minecraft:gold_ore as @p[scores={MA_BGO=1,MA_UPA=1}] run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:gold_ore run function mineall:detect/gold
