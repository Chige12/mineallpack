# summon anchor for AutoCollect/DropGather
execute unless block ~ ~ ~ minecraft:iron_ore as @s[scores={MA_AutoCollect=1}] at @s run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:1,Tags:["MA_Gather"]}
execute unless block ~ ~ ~ minecraft:iron_ore as @s[scores={MA_AutoCollect=0,MA_DropGather=1}] run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:1,Tags:["MA_Gather"]}

# reset xyz-axis velocity of firstblock's item
execute unless block ~ ~ ~ minecraft:iron_ore as @s[scores={MA_AutoCollect=1}] run teleport @e[type=item,sort=nearest,nbt={Age:0s},distance=..1] @s
execute unless block ~ ~ ~ minecraft:iron_ore as @s[scores={MA_AutoCollect=0,MA_DropGather=1}] run teleport @e[type=item,sort=nearest,nbt={Age:0s},distance=..1] ~ ~ ~

execute if block ~ ~ ~ minecraft:iron_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ore",Count:1b},Tags:["MA_DropItem"]}

# gather drop item
execute if block ~ ~ ~ minecraft:iron_ore as @e[type=area_effect_cloud,limit=1,sort=nearest,tag=MA_Gather] run teleport @e[type=item,tag=MA_DropItem,limit=1,sort=nearest,distance=..1] @s

execute if block ~ ~ ~ minecraft:iron_ore if score @s MA_Durability matches 1..2 run function mineall:durability_loss

# imitate block destroy
execute if block ~ ~ ~ minecraft:iron_ore run playsound block.stone.break block @s
execute if block ~ ~ ~ minecraft:iron_ore run setblock ~ ~ ~ air replace

execute as @s[scores={MA_STOP_MINING=0}] positioned ~1 ~ ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute as @s[scores={MA_STOP_MINING=0}] positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute as @s[scores={MA_STOP_MINING=0}] positioned ~ ~1 ~ if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute as @s[scores={MA_STOP_MINING=0}] positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:iron_ore if score @s MA_DestoryUnder matches 1.. run function mineall:detect/iron
execute as @s[scores={MA_STOP_MINING=0}] positioned ~ ~ ~1 if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
execute as @s[scores={MA_STOP_MINING=0}] positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:iron_ore run function mineall:detect/iron
