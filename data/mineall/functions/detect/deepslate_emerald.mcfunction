#execute unless block ~ ~ ~ minecraft:deepslate_emerald_ore run tellraw @a [{"text":"MA_SILK: "},{"score":{"name":"*","objective":"MA_SILK"}},{"text":", MA_FORTUNE: "},{"score":{"name":"*","objective":"MA_FORTUNE"}}]

# summon anchor for AutoCollect/DropGather
execute unless block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_AutoCollect=1}] at @s run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:1,Tags:["MA_Gather"]}
execute unless block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_AutoCollect=0,MA_DropGather=1}] run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:1,Tags:["MA_Gather"]}

# reset xyz-axis velocity of firstblock's item
execute unless block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_AutoCollect=1}] run teleport @e[type=item,sort=nearest,nbt={Age:0s},distance=..1] @s
execute unless block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_AutoCollect=0,MA_DropGather=1}] run teleport @e[type=item,sort=nearest,nbt={Age:0s},distance=..1] ~ ~ ~

# silk touch
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:deepslate_emerald_ore",Count:1b},Tags:["MA_DropItem"]}
# fortune/no enchant: summon mineral and xp orb
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MIN 0
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players set @s MA_RANDOM_MAX 1
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run scoreboard players operation @s MA_RANDOM_MAX += @s MA_FORTUNE
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0,MA_FORTUNE=1..}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0,MA_FORTUNE=0}] run scoreboard players set @s MA_RANDOM 1
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:1b},Tags:["MA_DropItem"]}
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0,MA_RANDOM=2..}] store result entity @e[type=item,tag=MA_DropItem,limit=1,sort=nearest,nbt={Item:{id:"minecraft:emerald"}}] Item.Count byte 1 run scoreboard players get @s MA_RANDOM
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0}] run scoreboard players set @s MA_RANDOM_MIN 3
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0}] run scoreboard players set @s MA_RANDOM_MAX 7
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0,MA_RANDOM=1..}] run summon minecraft:experience_orb ~ ~ ~ {Value:1s,Tags:["MA_ExpOrb"]}
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @s[scores={MA_SILK=0,MA_RANDOM=2..}] store result entity @e[type=experience_orb,tag=MA_ExpOrb,limit=1,sort=nearest] Value short 1 run scoreboard players get @s MA_RANDOM

# gather drop item
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore as @e[type=area_effect_cloud,limit=1,sort=nearest,tag=MA_Gather] run teleport @e[type=item,tag=MA_DropItem,limit=1,sort=nearest,distance=..1] @s

execute if block ~ ~ ~ minecraft:deepslate_emerald_ore if score @s MA_Durability matches 1..2 run function mineall:durability_loss

# imitate block destroy
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore run playsound block.stone.break block @a
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore run setblock ~ ~ ~ air replace

execute as @s[scores={MA_STOP_MINING=0}] positioned ~1 ~ ~ if block ~ ~ ~ minecraft:deepslate_emerald_ore run function mineall:detect/deepslate_emerald
execute as @s[scores={MA_STOP_MINING=0}] positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:deepslate_emerald_ore run function mineall:detect/deepslate_emerald
execute as @s[scores={MA_STOP_MINING=0}] positioned ~ ~1 ~ if block ~ ~ ~ minecraft:deepslate_emerald_ore run function mineall:detect/deepslate_emerald
execute as @s[scores={MA_STOP_MINING=0}] positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:deepslate_emerald_ore if score @s MA_DestoryUnder matches 1.. run function mineall:detect/deepslate_emerald
execute as @s[scores={MA_STOP_MINING=0}] positioned ~ ~ ~1 if block ~ ~ ~ minecraft:deepslate_emerald_ore run function mineall:detect/deepslate_emerald
execute as @s[scores={MA_STOP_MINING=0}] positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:deepslate_emerald_ore run function mineall:detect/deepslate_emerald
