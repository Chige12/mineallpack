#execute unless block ~ ~ ~ minecraft:lapis_ore run tellraw @a [{"text":"MA_SILK: "},{"score":{"name":"*","objective":"MA_SILK"}},{"text":", MA_FORTUNE: "},{"score":{"name":"*","objective":"MA_FORTUNE"}}]

# silk touch
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_ore",Count:1b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=1}] run playsound block.stone.break block @s
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=1}] run setblock ~ ~ ~ air replace
# fortune
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MIN 4
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MAX 8
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players operation @s MA_BASE_COUNT = @s MA_RANDOM
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MIN 0
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MAX 1
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players operation @s MA_RANDOM_MAX += @s MA_FORTUNE
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=..1,MA_BASE_COUNT=4}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:4b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=..1,MA_BASE_COUNT=5}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:5b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=..1,MA_BASE_COUNT=6}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:6b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=..1,MA_BASE_COUNT=7}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:7b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=..1,MA_BASE_COUNT=8}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:8b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=2,MA_BASE_COUNT=4}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:8b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=2,MA_BASE_COUNT=5}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:10b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=2,MA_BASE_COUNT=6}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:12b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=2,MA_BASE_COUNT=7}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:14b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=2,MA_BASE_COUNT=8}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:16b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=2..,MA_RANDOM=3,MA_BASE_COUNT=4}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:12b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=2..,MA_RANDOM=3,MA_BASE_COUNT=5}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:15b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=2..,MA_RANDOM=3,MA_BASE_COUNT=6}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:18b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=2..,MA_RANDOM=3,MA_BASE_COUNT=7}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:21b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=2..,MA_RANDOM=3,MA_BASE_COUNT=8}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:24b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=3..,MA_RANDOM=4,MA_BASE_COUNT=4}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:16b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=3..,MA_RANDOM=4,MA_BASE_COUNT=5}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:20b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=3..,MA_RANDOM=4,MA_BASE_COUNT=6}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:24b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=3..,MA_RANDOM=4,MA_BASE_COUNT=7}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:28b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=3..,MA_RANDOM=4,MA_BASE_COUNT=8}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:32b}}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MIN 2
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MAX 5
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=2}] run summon minecraft:experience_orb ~ ~ ~ {Value:2s}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=3}] run summon minecraft:experience_orb ~ ~ ~ {Value:3s}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=4}] run summon minecraft:experience_orb ~ ~ ~ {Value:4s}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..,MA_RANDOM=5}] run summon minecraft:experience_orb ~ ~ ~ {Value:5s}
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run playsound block.stone.break block @s
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run setblock ~ ~ ~ air replace

# no enchant
execute if block ~ ~ ~ minecraft:lapis_ore as @s[scores={MA_SILK=0,MA_FORTUNE=0}] run setblock ~ ~ ~ air destroy

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:lapis_ore run function mineall:detect/lapis_lazuli
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:lapis_ore run function mineall:detect/lapis_lazuli
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:lapis_ore run function mineall:detect/lapis_lazuli
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:lapis_ore if score @s MA_DestoryUnder matches 1.. run function mineall:detect/lapis_lazuli
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:lapis_ore run function mineall:detect/lapis_lazuli
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:lapis_ore run function mineall:detect/lapis_lazuli
