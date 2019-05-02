#execute unless block ~ ~ ~ minecraft:redstone_ore run tellraw @a [{"text":"MA_SILK: "},{"score":{"name":"*","objective":"MA_SILK"}},{"text":", MA_FORTUNE: "},{"score":{"name":"*","objective":"MA_FORTUNE"}}]

# silk touch
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone_ore",Count:1b}}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=1}] run playsound block.stone.break block @s
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=1}] run setblock ~ ~ ~ air replace
# fortune
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MIN 4
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MAX 4
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players operation @s MA_RANDOM_MAX += @s MA_FORTUNE
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players operation @s MA_BASE_COUNT = @s MA_RANDOM
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MIN 0
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MAX 1
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_BASE_COUNT=4,MA_RANDOM=0}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:4b}}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_BASE_COUNT=5,MA_RANDOM=0}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:5b}}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_BASE_COUNT=6,MA_RANDOM=0}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:6b}}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_BASE_COUNT=7,MA_RANDOM=0}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:7b}}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_BASE_COUNT=4,MA_RANDOM=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:5b}}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_BASE_COUNT=5,MA_RANDOM=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:6b}}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_BASE_COUNT=6,MA_RANDOM=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:7b}}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_BASE_COUNT=7,MA_RANDOM=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:8b}}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MIN 1
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MAX 5
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=1}] run summon minecraft:experience_orb ~ ~ ~ {Value:1s}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=2}] run summon minecraft:experience_orb ~ ~ ~ {Value:2s}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=3}] run summon minecraft:experience_orb ~ ~ ~ {Value:3s}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=4}] run summon minecraft:experience_orb ~ ~ ~ {Value:4s}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=5}] run summon minecraft:experience_orb ~ ~ ~ {Value:5s}
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run playsound block.stone.break block @s
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=1..}] run setblock ~ ~ ~ air replace

# no enchant
execute if block ~ ~ ~ minecraft:redstone_ore as @p[scores={MA_BRO=1,MA_UPA=1,MA_SILK=0,MA_FORTUNE=0}] run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:redstone_ore run function mineall:detect/redstone
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:redstone_ore run function mineall:detect/redstone
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:redstone_ore run function mineall:detect/redstone
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:redstone_ore run function mineall:detect/redstone
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:redstone_ore run function mineall:detect/redstone
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:redstone_ore run function mineall:detect/redstone
