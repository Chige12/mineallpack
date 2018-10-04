execute if block ~ ~ ~ minecraft:coal_ore store success score @p MA_BCO_SILK run setblock ~ ~ ~ air replace
execute if score @p MA_BCO_SILK matches 1.. run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal_ore",Count:1b}}
execute if score @p MA_BCO_SILK matches 1.. run playsound minecraft:block.stone.break block @p

execute if block ~ ~ ~ minecraft:diamond_ore store success score @p MA_BDO_SILK run setblock ~ ~ ~ air replace
execute if score @p MA_BDO_SILK matches 1.. run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_ore",Count:1b}}
execute if score @p MA_BDO_SILK matches 1.. run playsound minecraft:block.stone.break block @p

execute if block ~ ~ ~ minecraft:emerald_ore store success score @p MA_BEO_SILK run setblock ~ ~ ~ air replace
execute if score @p MA_BEO_SILK matches 1.. run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald_ore",Count:1b}}
execute if score @p MA_BEO_SILK matches 1.. run playsound minecraft:block.stone.break block @p

execute if block ~ ~ ~ minecraft:lapis_ore store success score @p MA_BLO_SILK run setblock ~ ~ ~ air replace
execute if score @p MA_BLO_SILK matches 1.. run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_ore",Count:1b}}
execute if score @p MA_BLO_SILK matches 1.. run playsound minecraft:block.stone.break block @p

execute if block ~ ~ ~ minecraft:nether_quartz_ore store success score @p MA_BQO_SILK run setblock ~ ~ ~ air replace
execute if score @p MA_BQO_SILK matches 1.. run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
execute if score @p MA_BQO_SILK matches 1.. run playsound minecraft:block.stone.break block @p

execute if block ~ ~ ~ minecraft:redstone_ore store success score @p MA_BRO_SILK run setblock ~ ~ ~ air replace
execute if score @p MA_BRO_SILK matches 1.. run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone_ore",Count:1b}}
execute if score @p MA_BRO_SILK matches 1.. run playsound minecraft:block.stone.break block @p

