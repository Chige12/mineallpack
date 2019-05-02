execute if block ~ ~ ~ minecraft:blue_ice as @p[scores={MA_BBI=1,MA_UPA=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blue_ice",Count:1b}}
execute if block ~ ~ ~ minecraft:blue_ice as @p[scores={MA_BBI=1,MA_UPA=1}] run playsound block.glass.break block @s
execute if block ~ ~ ~ minecraft:blue_ice as @p[scores={MA_BBI=1,MA_UPA=1}] run setblock ~ ~ ~ air replace

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:blue_ice run function mineall:detect/blue_ice
