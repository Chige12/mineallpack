# index pages
execute if score @s MineAllPack matches 1 run function mineall:option/indexpage
execute if score @s MineAllPack matches 2 run function mineall:option/blockindexpage

# reload/uninstall
execute if score @s MineAllPack matches 999 run function mineall:load
execute if score @s MineAllPack matches 666 run function mineall:uninstall

# general configulations
execute if score @s MineAllPack matches 10000 run function mineall:option/general/autocollect_disable
execute if score @s MineAllPack matches 10001 run function mineall:option/general/autocollect_enable

execute if score @s MineAllPack matches 10010 run function mineall:option/general/destroyunder_disable
execute if score @s MineAllPack matches 10011 run function mineall:option/general/destroyunder_enable

execute if score @s MineAllPack matches 10020 run function mineall:option/general/dropgather_disable
execute if score @s MineAllPack matches 10021 run function mineall:option/general/dropgather_enable

execute if score @s MineAllPack matches 10030 run function mineall:option/general/durability_toggle

# block configulations
execute if score @s MineAllPack matches 11000 run function mineall:option/block/coal_ore_disable
execute if score @s MineAllPack matches 11001 run function mineall:option/block/coal_ore_enable

execute if score @s MineAllPack matches 11010 run function mineall:option/block/copper_ore_disable
execute if score @s MineAllPack matches 11011 run function mineall:option/block/copper_ore_enable

execute if score @s MineAllPack matches 11020 run function mineall:option/block/diamond_ore_disable
execute if score @s MineAllPack matches 11021 run function mineall:option/block/diamond_ore_enable

execute if score @s MineAllPack matches 11030 run function mineall:option/block/emerald_ore_disable
execute if score @s MineAllPack matches 11031 run function mineall:option/block/emerald_ore_enable

execute if score @s MineAllPack matches 11040 run function mineall:option/block/gold_ore_disable
execute if score @s MineAllPack matches 11041 run function mineall:option/block/gold_ore_enable

execute if score @s MineAllPack matches 11050 run function mineall:option/block/nether_gold_ore_disable
execute if score @s MineAllPack matches 11051 run function mineall:option/block/nether_gold_ore_enable

execute if score @s MineAllPack matches 11060 run function mineall:option/block/iron_ore_disable
execute if score @s MineAllPack matches 11061 run function mineall:option/block/iron_ore_enable

execute if score @s MineAllPack matches 11070 run function mineall:option/block/lapis_ore_disable
execute if score @s MineAllPack matches 11071 run function mineall:option/block/lapis_ore_enable

execute if score @s MineAllPack matches 11080 run function mineall:option/block/nether_quartz_ore_disable
execute if score @s MineAllPack matches 11081 run function mineall:option/block/nether_quartz_ore_enable

execute if score @s MineAllPack matches 11090 run function mineall:option/block/redstone_ore_disable
execute if score @s MineAllPack matches 11091 run function mineall:option/block/redstone_ore_enable

execute if score @s MineAllPack matches 11100 run function mineall:option/block/ice_disable
execute if score @s MineAllPack matches 11101 run function mineall:option/block/ice_enable

execute if score @s MineAllPack matches 11110 run function mineall:option/block/packed_ice_disable
execute if score @s MineAllPack matches 11111 run function mineall:option/block/packed_ice_enable

execute if score @s MineAllPack matches 11120 run function mineall:option/block/blue_ice_disable
execute if score @s MineAllPack matches 11121 run function mineall:option/block/blue_ice_enable

execute if score @s MineAllPack matches 11130 run function mineall:option/block/glowstone_disable
execute if score @s MineAllPack matches 11131 run function mineall:option/block/glowstone_enable

execute if score @s MineAllPack matches 11140 run function mineall:option/block/obsidian_disable
execute if score @s MineAllPack matches 11141 run function mineall:option/block/obsidian_enable

execute if score @s MineAllPack matches 11150 run function mineall:option/block/amethyst_block_disable
execute if score @s MineAllPack matches 11151 run function mineall:option/block/amethyst_block_enable

# tool configulations
execute if score @s MineAllPack matches 12000 run function mineall:option/tool/netherite_pickaxe_disable
execute if score @s MineAllPack matches 12001 run function mineall:option/tool/netherite_pickaxe_enable

execute if score @s MineAllPack matches 12010 run function mineall:option/tool/diamond_pickaxe_disable
execute if score @s MineAllPack matches 12011 run function mineall:option/tool/diamond_pickaxe_enable

execute if score @s MineAllPack matches 12020 run function mineall:option/tool/iron_pickaxe_disable
execute if score @s MineAllPack matches 12021 run function mineall:option/tool/iron_pickaxe_enable

execute if score @s MineAllPack matches 12030 run function mineall:option/tool/golden_pickaxe_disable
execute if score @s MineAllPack matches 12031 run function mineall:option/tool/golden_pickaxe_enable

execute if score @s MineAllPack matches 12040 run function mineall:option/tool/stone_pickaxe_disable
execute if score @s MineAllPack matches 12041 run function mineall:option/tool/stone_pickaxe_enable

execute if score @s MineAllPack matches 12050 run function mineall:option/tool/wooden_pickaxe_disable
execute if score @s MineAllPack matches 12051 run function mineall:option/tool/wooden_pickaxe_enable

scoreboard players set @s MineAllPack 0