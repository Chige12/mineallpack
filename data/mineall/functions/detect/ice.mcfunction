execute if block ~ ~ ~ minecraft:ice as @p[scores={MA_BI=1,MA_UPA=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ice",Count:1b}}
execute if block ~ ~ ~ minecraft:ice as @p[scores={MA_BI=1,MA_UPA=1}] run playsound block.glass.break block @s
execute if block ~ ~ ~ minecraft:ice as @p[scores={MA_BI=1,MA_UPA=1}] run setblock ~ ~ ~ air replace

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:ice run function mineall:detect/ice
