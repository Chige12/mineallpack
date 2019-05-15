#execute unless block ~ ~ ~ minecraft:glowstone run tellraw @a [{"text":"MA_SILK: "},{"score":{"name":"*","objective":"MA_SILK"}},{"text":", MA_FORTUNE: "},{"score":{"name":"*","objective":"MA_FORTUNE"}}]

# summon anchor for AutoCollect/DropGather
execute unless block ~ ~ ~ minecraft:glowstone as @s[scores={MA_AutoCollect=1}] at @s run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:1,Tags:["MA_Gather"]}
execute unless block ~ ~ ~ minecraft:glowstone as @s[scores={MA_AutoCollect=0,MA_DropGather=1}] run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:1,Tags:["MA_Gather"]}

# reset xyz-axis velocity of firstblock's item
execute unless block ~ ~ ~ minecraft:glowstone as @s[scores={MA_AutoCollect=1}] run teleport @e[type=item,sort=nearest,nbt={Age:0s},distance=..1] @s
execute unless block ~ ~ ~ minecraft:glowstone as @s[scores={MA_AutoCollect=0,MA_DropGather=1}] run teleport @e[type=item,sort=nearest,nbt={Age:0s},distance=..1] ~ ~ ~

# silk touch
execute if block ~ ~ ~ minecraft:glowstone as @s[scores={MA_SILK=1}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:glowstone",Count:1b},Tags:["MA_DropItem"]}
# fortune/no enchant: summon mineral
execute if block ~ ~ ~ minecraft:glowstone as @s[scores={MA_SILK=0}] run scoreboard players set @s MA_RANDOM_MIN 2
execute if block ~ ~ ~ minecraft:glowstone as @s[scores={MA_SILK=0}] run scoreboard players set @s MA_RANDOM_MAX 4
execute if block ~ ~ ~ minecraft:glowstone as @s[scores={MA_SILK=0}] run scoreboard players operation @s MA_RANDOM_MAX += @s MA_FORTUNE
execute if block ~ ~ ~ minecraft:glowstone as @s[scores={MA_SILK=0}] run function mineall:randomint
execute if block ~ ~ ~ minecraft:glowstone as @s[scores={MA_SILK=0,MA_RANDOM=4..}] run scoreboard players set @s MA_RANDOM 4
execute if block ~ ~ ~ minecraft:glowstone as @s[scores={MA_SILK=0}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:glowstone_dust",Count:1b},Tags:["MA_DropItem"]}
execute if block ~ ~ ~ minecraft:glowstone as @s[scores={MA_SILK=0,MA_RANDOM=2..}] store result entity @e[type=item,tag=MA_DropItem,limit=1,sort=nearest,nbt={Item:{id:"minecraft:glowstone_dust"}}] Item.Count byte 1 run scoreboard players get @s MA_RANDOM

# gather drop item
execute if block ~ ~ ~ minecraft:glowstone as @e[type=area_effect_cloud,limit=1,sort=nearest,tag=MA_Gather] run teleport @e[type=item,tag=MA_DropItem,limit=1,sort=nearest,distance=..1] @s

# imitate block destroy
execute if block ~ ~ ~ minecraft:glowstone run playsound block.glass.break block @s
execute if block ~ ~ ~ minecraft:glowstone run setblock ~ ~ ~ air replace

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:glowstone run function mineall:detect/glowstone
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:glowstone run function mineall:detect/glowstone
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:glowstone run function mineall:detect/glowstone
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:glowstone if score @s MA_DestoryUnder matches 1.. run function mineall:detect/glowstone
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:glowstone run function mineall:detect/glowstone
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:glowstone run function mineall:detect/glowstone
