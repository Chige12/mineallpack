#execute unless block ~ ~ ~ minecraft:nether_quartz_ore run tellraw @a [{"text":"MA_SILK: "},{"score":{"name":"*","objective":"MA_SILK"}},{"text":", MA_FORTUNE: "},{"score":{"name":"*","objective":"MA_FORTUNE"}}]

# silk touch
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=1}] run playsound block.stone.break block @s
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=1}] run setblock ~ ~ ~ air replace
# fortune
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MIN 0
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MAX 1
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players operation @s MA_RANDOM_MAX += @s MA_FORTUNE
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=2}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",Count:1b}}
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=2..,MA_RANDOM=3}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",Count:2b}}
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=3..,MA_RANDOM=4}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",Count:3b}}
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run setblock ~ ~ ~ air destroy

# no enchant
execute if block ~ ~ ~ minecraft:nether_quartz_ore as @p[scores={MA_BQO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=0}] run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:nether_quartz_ore run function mineall:detect/quartz
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:nether_quartz_ore run function mineall:detect/quartz
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:nether_quartz_ore run function mineall:detect/quartz
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:nether_quartz_ore run function mineall:detect/quartz
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run function mineall:detect/quartz
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run function mineall:detect/quartz
