execute if block ~ ~ ~ minecraft:packed_ice as @p[scores={MA_BPI=1,MA_UPA=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:packed_ice",Count:1b}}
execute if block ~ ~ ~ minecraft:packed_ice as @p[scores={MA_BPI=1,MA_UPA=1}] run playsound block.glass.break block @s
execute if block ~ ~ ~ minecraft:packed_ice as @p[scores={MA_BPI=1,MA_UPA=1}] run setblock ~ ~ ~ air replace

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:packed_ice run function mineall:detect/packed_ice
