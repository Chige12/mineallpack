#setblock ~ ~ ~ air destroy

execute unless block ~ ~ ~ minecraft:coal_ore run scoreboard players set @p MA_BCO_SILK 0
execute if block ~ ~ ~ minecraft:coal_ore store success score @p MA_BCO_SILK run setblock ~ ~ ~ air replace
execute unless score @p MA_BCO_SILK matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal_ore",Count:1b}}
execute unless score @p MA_BCO_SILK matches 0 run playsound minecraft:block.stone.break block @p

execute unless block ~ ~ ~ minecraft:diamond_ore run scoreboard players set @p MA_BDO_SILK 0
execute if block ~ ~ ~ minecraft:diamond_ore store success score @p MA_BDO_SILK run setblock ~ ~ ~ air replace
execute unless score @p MA_BDO_SILK matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_ore",Count:1b}}
execute unless score @p MA_BDO_SILK matches 0 run playsound minecraft:block.stone.break block @p

execute unless block ~ ~ ~ minecraft:emerald_ore run scoreboard players set @p MA_BEO_SILK 0
execute if block ~ ~ ~ minecraft:emerald_ore store success score @p MA_BEO_SILK run setblock ~ ~ ~ air replace
execute unless score @p MA_BEO_SILK matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald_ore",Count:1b}}
execute unless score @p MA_BEO_SILK matches 0 run playsound minecraft:block.stone.break block @p

execute unless block ~ ~ ~ minecraft:lapis_ore store run scoreboard players set @p MA_BLO_SILK 0
execute if block ~ ~ ~ minecraft:lapis_ore store success score @p MA_BLO_SILK run setblock ~ ~ ~ air replace
execute unless score @p MA_BLO_SILK matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_ore",Count:1b}}
execute unless score @p MA_BLO_SILK matches 0 run playsound minecraft:block.stone.break block @p

execute unless block ~ ~ ~ minecraft:nether_quartz_ore run scoreboard players set @p MA_BQO_SILK 0
execute if block ~ ~ ~ minecraft:nether_quartz_ore store success score @p MA_BQO_SILK run setblock ~ ~ ~ air replace
execute unless score @p MA_BQO_SILK matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
execute unless score @p MA_BQO_SILK matches 0 run playsound minecraft:block.stone.break block @p

execute unless block ~ ~ ~ minecraft:redstone_ore run scoreboard players set @p MA_BRO_SILK 0
execute if block ~ ~ ~ minecraft:redstone_ore store success score @p MA_BRO_SILK run setblock ~ ~ ~ air replace
execute unless score @p MA_BRO_SILK matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone_ore",Count:1b}}
execute unless score @p MA_BRO_SILK matches 0 run playsound minecraft:block.stone.break block @p

execute unless block ~ ~ ~ minecraft:ice run scoreboard players set @p MA_BI_SILK 0
execute if block ~ ~ ~ minecraft:ice success score @p MA_BI_SILK run setblock ~ ~ ~ air replace
execute unless score @p MA_BI_SILK matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ice",Count:1b}}
execute unless score @p MA_BI_SILK matches 0 run playsound minecraft:block.glass.break block @p

execute unless block ~ ~ ~ minecraft:packed_ice run scoreboard players set @p MA_BPI_SILK 0
execute if block ~ ~ ~ minecraft:packed_ice success score @p MA_BPI_SILK run setblock ~ ~ ~ air replace
execute unless score @p MA_BPI_SILK matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:packed_ice",Count:1b}}
execute unless score @p MA_BPI_SILK matches 0 run playsound minecraft:block.glass.break block @p

execute unless block ~ ~ ~ minecraft:blue_ice run scoreboard players set @p MA_BBI_SILK 0
execute if block ~ ~ ~ minecraft:blue_ice success score @p MA_BBI_SILK run setblock ~ ~ ~ air replace
execute unless score @p MA_BBI_SILK matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blue_ice",Count:1b}}
execute unless score @p MA_BBI_SILK matches 0 run playsound minecraft:block.glass.break block @p
